# Write your code here.
require 'pry'
# katz_deli = []

def line(customer)
  # binding.pry
  if customer.empty?
    puts 'The line is currently empty.'
  else
    # binding.pry
    current_line = 'The line is currently'
    customer.each.with_index(1) do |i, person|
      puts ''
    end
  end
end
