require 'rspec'

hash = { :topic => "baseball", :team => "astros" }
urlString = ""

hash.each do |i|
  urlString << i.to_s
end

puts urlString.scrub("[")
# print urlString
# p urlString

describe 'HTML Param Converter' do
  it 'Adds an HTML param converter to the Hash class' do
    hash = { :topic => "baseball", :team => "astros" }
    expect(hash.param_converter).to eq('topic=baseball&team=astros')
  end
end