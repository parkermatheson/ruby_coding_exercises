require 'rspec'

# ¥
# £
# $

def currency_converter amount, location
end

describe 'Currency converter' do
  it 'can properly format currency for US, Japan, and UK' do
    expect(currency_converter 5000, 'US').to eq('$5000.00')
    expect(currency_converter 5000, 'Japan').to eq('¥5000')
    expect(currency_converter 5000, 'UK').to eq('£5000,00')
  end
end


# check for type of currency
# if US, use $
# if Japan, use ¥
# if UK, use £
# convert integer to floating decimal
# store in a variable called floatingDecimal
# concatonate type + floatingDecimal
# string "type+integer"