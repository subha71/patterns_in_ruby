puts "enter no of rows"
rows = gets.chomp.to_i
puts "enter no of columns"
columns = gets.chomp.to_i

for i in 1..rows
    for j in columns.downto(i)
        print "  "
    end
        for k in 1..2*i-1
            print "*" +" "
        end
    puts
end
for i in rows.downto(1)
    for j in columns.downto(i)
         print "  "
     end
         for k in 1..2*i-1
             print "*" +" "
         end
     puts
 end