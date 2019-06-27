require 'roman_numerals'

describe '#convert' do
  it 'converts "1" to "I" 'do
    expect(convert(1)).to eq "I"
  end

  it 'converts "4" to "IV" 'do
    expect(convert(4)).to eq "IV"
  end

  it 'converts "5" to "V" 'do
    expect(convert(5)).to eq "V"
  end

  it 'converts "7" to "VII" 'do
    expect(convert(7)).to eq "VII"
  end

  it 'converts "9" to "IX" 'do
    expect(convert(9)).to eq "IX"
  end

  it 'converts "10" to "X" 'do
    expect(convert(10)).to eq "X"
  end
end
