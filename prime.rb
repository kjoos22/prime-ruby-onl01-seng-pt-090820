# Add  code here!
require 'pry'

def prime?(number)
  range = (2..number-1).to_a
  
  if number < 1
    return false
  end
  range.each do |num|
    if number % num == 0
      return false
    end
  end
  true
end
