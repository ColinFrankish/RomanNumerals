class RomanNumerals
  ROMAN_NUMERALS = {10 => "X", 5 => "V", 1 => "I"}
#setting the constant ROMAN_NUMERALS allows you to
#call it in the method, pass the argument as key, so
#it will always return the value. 
  def self.convert(number)
    ROMAN_NUMERALS[number]
  end
end