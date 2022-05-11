# Solution 1
arr = [1, 3, 5, 7, 9, 11]
puts "Enter a number"
number = gets.chomp.to_i
arr.each do |x| 
    if number == x
        puts "The nunber appears in the Array"
    else
    end
end

# Solution 2
puts "Enter a number"
number = gets.chomp.to_i
if number >= 0 && number <= 50
    puts "The number is between 0 and 50"
elsif number >= 51 && number <= 100
    puts "The number is between 51 and 100"
elsif number >= 101
    puts "The number is greater than 100"
end


# Solution 3
info = ""
until info == "STOP"
    puts "Type STOP to exit"
    info = gets.chomp
end


# Solution 4
arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_array = []

arr.each do |x|
    if x % 2 == 0
        new_array.push(x)
    end
end
puts new_array
