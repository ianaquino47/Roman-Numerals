def convert(number)
  return 0 if number == 0
  string = ""
  remaining = number
  while true do
    case
    when remaining > 50
      return "Can't do numbers greater than 50 right now."
    when remaining == 50
      string << "L"
      remaining -= 50
    when (40..49).include?(remaining)
      string << "XL"
      remaining -= 40
    when (10..39).include?(remaining)
      string << "X"
      remaining -= 10
    when remaining == 9
      string << "IX"
      remaining -= 9
    when (5..8).include?(remaining)
      string << "V"
      remaining -= 5
    when remaining == 4
      string << "IV"
      remaining -= 4
    when (1..3).include?(remaining)
      string << "I"
      remaining -= 1
    end
    break if remaining == 0
  end
string
end
