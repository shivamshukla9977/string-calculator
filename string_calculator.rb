class StringCalculator
  def self.add(string)
    # Return 0 if the input string is empty
    return 0 if string.empty?

    # Return number itself if the input string is single value
    return string.to_i if string.length.eql?(1)

    # Return sum of numbers seperated with commas
    string.split('').map(&:to_i).sum
  end
end
