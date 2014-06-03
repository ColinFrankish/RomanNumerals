class RomanNumerals
  ROMAN_NUMERALS = {1000 => "M", 900 => "CM",500 => "D",400 => "CD",100 => "C",90 => "XC", 50 => "L",40 => "XL",10 => "X",9 => "IX", 5 => "V",4 => "IV", 1 => "I"}
#setting the constant ROMAN_NUMERALS allows you to
#call it in the method, pass the argument as key, so
#it will always return the value. 
  def self.convert(number)
    roman_numeral = ""
    ROMAN_NUMERALS.each do |key,value|
      (number / key).times {roman_numeral << value; number -= key}
#this is like saying 35 / 10 (returns 3) times add the value to the 
#roman_numeral variable, then reduce the number by the key each time, 
#repeat till you run out of number! 
    end
    roman_numeral
  end
end

# running the test for 996 without the exceptions will fail, exceptions being, 
# 400 (CD, not CCCC), 900 (CM not DCCCC), 90 (XC not LXXXX), 4 (IV not IIII) etc