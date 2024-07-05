class StringCalculator
  def self.add(string)
    # Return 0 if the input string is empty
    return 0 if string.empty?

    # Return number itself if the input string is single value
    return string.to_i if string.length.eql?(1)

    # Remove all the delimiters from input string
    numbers = string.scan(/-?\d+/).map(&:to_i)

    # Find negative numbers
    negatives = numbers.select { |i| i < 0 }

    # Raise an exception if negative numbers are found
    raise "negative numbers not allowed: #{negatives.join(', ')}" if negatives.any?

    # Return sum of numbers
    numbers.sum
  end
end
