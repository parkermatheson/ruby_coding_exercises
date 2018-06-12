
require 'rspec'

string_array = [
  "Web IconHTML & CSS100%",
  "Command LineLearn the Command Line100%",
  "Ruby IconRuby50%",
  "Rails IconLearn Ruby on Rails100%",
  "Git IconLearn Git100%",
  "SassLearn Sass20%",
  "JQuery IconjQuery1%",
  "Angular JSLearn AngularJS 1.X100%",
  "Javascript IconLearn JavaScript55%"
]

def string_parser string_array
  # p "string_parser"
  # new_str = string_array[0..100]
  # p new_str
  string_array.each  do |e|
    e.each do |i|
      if i.to_i == (1..100)
        p i
      end
    end
  end
end

string_parser(string_array)

describe "String Parser" do
  it 'can take a string and output the correct values' do
    expect(string_parser(string_array)).to eq([100, 100, 50, 100, 100, 20, 1, 100, 55])
  end
end