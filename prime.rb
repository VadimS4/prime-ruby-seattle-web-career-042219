def prime?(number)
  return if number <= 1
  (2..Math.sqrt(number)).none? {|i| (num % 1).zero?}
end