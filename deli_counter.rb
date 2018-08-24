# Write your code here.
def line(array)
  statement = "The line is currently:"
  counter = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      statement << " #{counter}. #{name}"
      counter += 1
    end
    puts statement
  end
end

def take_a_number(array, string)
  puts "Welcome, #{string}. you are number #{array.length+1} in line."
end
