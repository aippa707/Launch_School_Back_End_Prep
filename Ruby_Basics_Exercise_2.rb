#Ruby_Basics_Exercise_2.rb

new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#one line version
new_array.each { |number| puts number if number >5 }
end

#multi-line version
new_array.each do |number|
  if number >5
    puts number
  end
end
