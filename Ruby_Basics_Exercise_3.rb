#Ruby_Basics_Exercise_3.rb

new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#one line version
new_array2 = new_array.select { |number| number % 2 != 0 }
end

#multi-line version
new_array2 = new_array.select do |number|
  number % 2 != 0
end
