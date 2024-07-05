# string-calculator

string_calculator : https://blog.incubyte.co/blog/tdd-assessment/

# StringCalculator: A Ruby Module for Summing Numbers in Strings

#### StringCalculator is a Ruby module designed to sum numbers within a string. It supports various input formats, including comma-separated and newline-separated numbers, as well as custom delimiters.

# Features
- Handles simple cases: empty strings, single numbers, and two numbers.
- Processes any number of comma or newline-separated numbers.
- Supports custom delimiters defined at the input's start.
- Implements exception handling for negative numbers, listing all negatives in the exception message.

# Setup
- Clone the repository : git clone https://github.com/Abhinav-Shere/string-calculator.git
- Ensure Ruby is installed on your system.
- Install the RSpec gem if not already installed : gem install rspec

# Running Tests
To run the tests, navigate to the project directory and execute:
`rspec spec
`

# Usage
You can also use the `String Calculator` in your Ruby programs:

Require the string_calculator.rb file in your code.
```ruby
require_relative 'string_calculator'

result = StringCalculator.add("1,2,3")
puts result # Output: 6
