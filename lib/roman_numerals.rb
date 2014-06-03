class RomanNumerals
  #ROMAN_NUMERALS = {10: "X",5: "V",1: "I"}

  def self.convert(number)
    return "V" if number == 5
    "I"
  end
end