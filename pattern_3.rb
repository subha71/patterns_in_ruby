puts "Enter Number of rows"
row = gets.chomp.to_i
puts "Enter Number of columns"
column = gets.chomp.to_i

for i in 1..row
    for j in 1..i
    
        print "#{j}"+ " "
    end
    puts
end
    