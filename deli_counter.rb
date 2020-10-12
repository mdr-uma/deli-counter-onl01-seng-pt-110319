# Write your code here.
require 'pry'

def line(customers)
  if customers.empty?
    puts 'The line is currently empty.'
  else
    current_line = 'The line is currently:'
    customers.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving

end
