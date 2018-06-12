menu = {
  'appetizers': ['Chips', 'Quesadillas', 'Flatbread'],
  'entrees': ['Steak', 'Chicken', 'Lobster'],
  'dessers': ['Cheesecake', 'Cake', 'Cupcake']
}



p menu.each_value
puts "menu.each_value"
puts ""
menu.each_value{|i| p i.flatten }
puts "menu.each_value{|i| p i.flatten }"
# p menu.dig(key.sample)
puts ""
master_array = [menu.each_value{|i| p i.flatten }]
puts "master_array = [menu.each_value{|i| p i.flatten }]"
p master_array.each_index
p master_array.each_index{|x| p x }

# ======================================
# require 'rspec'

# menu = {
#   'appetizers': ['Chips', 'Quesadillas', 'Flatbread'],
#   'entrees': ['Steak', 'Chicken', 'Lobster'],
#   'dessers': ['Cheesecake', 'Cake', 'Cupcake']
# }

# def daily_special hash
# end

# describe 'Nested hash element selector' do
#   it 'selected a random element from the set of nested arrays' do
#     expect(daily_special(menu).class).to eq(String)
#   end
# end