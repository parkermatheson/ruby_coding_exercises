require 'rspec'

def title_creator title
  p "<h1>" + title + "</h1>"
end

title_creator 'Hello World'

describe 'HTML h1 converter' do
  it 'outputs an h1 tag given a title' do
    expect(title_creator 'A Heading').to eq('<h1>A Heading</h1>')
  end
end