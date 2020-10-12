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

def take_a_number(customers, name)

end
