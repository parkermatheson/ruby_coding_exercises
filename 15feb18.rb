require 'CSV'

headers = %w{Name Title Email}
crm_data = [
  ["Darth Vader", "CEO", "betterthan@theforce.com"],
  ["Luke Skywalker", "Dev", "daddy@issues.com"],
  ["Kylo Ren", "COO", "daddy2@issues.com"],
]

# require 'rspec'

# File needs to be created with the name and path of:
# support/generated_file.csv

def csv_tool(headers, crm_data)
  puts 'hello world'
  puts headers
  puts crm_data
  
  CSV.open("/csv_folder/skywalker.csv", "wb") do |io|
    io << headers
    io << crm_data
  end
end

p csv_tool(headers, crm_data)

# describe 'CSV generator' do
#   it 'Creates a CSV file with the correct headers and rows' do
#     headers = %w{Name Title Email}
#     crm_data = [
#       ["Darth Vader", "CEO", "betterthan@theforce.com"],
#       ["Luke Skywalker", "Dev", "daddy@issues.com"],
#       ["Kylo Ren", "COO", "daddy2@issues.com"],
#     ]

#     test_csv_file = File.read('support/crm.csv').gsub(/\r\n?/, "\n")

#     csv_tool headers, crm_data

#     generated_file = File.read('support/generated_file.csv')

#     expect(generated_file).to eq(test_csv_file)
#   end
# end
