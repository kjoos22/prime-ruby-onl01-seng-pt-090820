# Add  code here!
require 'pry'

def prime?(number)
  range = (1..number).to_a
  binding.pry
  if number < 1
    return false
  end
  
end
