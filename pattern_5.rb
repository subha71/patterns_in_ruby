puts "Enter Number of rows"
row = gets.chomp.to_i
puts "Enter Number of columns"
column = gets.chomp.to_i

for i in row.downto(1)
    for j in 1..i
         print "*"+ " "
    end
    puts
end
    