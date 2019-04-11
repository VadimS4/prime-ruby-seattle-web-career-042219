def prime?(num)
  false if num < 2
  (2...(num - 1)).each do |factor|
      if (num % factor).zero?
        return false
      end
    end
  true
end