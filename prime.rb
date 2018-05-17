require 'pry'

def prime?(number)
  if number < 2
    false
  elsif number == 2
    true
  else
    num = (2..number - 1).to_a
  !(num.each.any? {|n| number % n == 0})
  end
end
