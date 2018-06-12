require 'rspec'

# <!doctype html>

# <html lang="en">
# <head>
#   <meta charset="utf-8">

#   <title>Title Goes Here</title>
# </head>

# <body>
# </body>
# </html>

def html_generator title
  puts "<!doctype html>"
  puts ""
  puts "<html lang='en'>"
  puts "<head>"
  puts "  <meta charset_'utf-8'>"
  puts ""
  puts "  <title>#{title}</title>"
  puts "</head>"
  puts ""
  puts "<body>"
  puts "</body>"
  puts "</html>"
end

html_generator 'My Site'

describe 'HTML generator' do
  it 'allows for a dynamic title' do
    expect(html_generator 'My Site').to match(/My Site/)
  end
end