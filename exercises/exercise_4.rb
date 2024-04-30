require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(:name => "Surrey", :annual_revenue => 224000, :mens_apparel => false, :womens_apparel => true)
Store.create(:name => "Whistler", :annual_revenue => 1900000, :mens_apparel => true, :womens_apparel => false)
Store.create(:name => "Yaletown", :annual_revenue => 430000, :mens_apparel => true, :womens_apparel => true)

@mens_stores = Store.where("mens_apparel = true")

for men_store in @mens_stores do
  puts "Store: #{men_store.name} Annual Revenue: #{men_store.annual_revenue}"
end

@womens_apparel = Store.where("womens_apparel = true").where("annual_revenue < ?", 1000000)

for women_store in @womens_apparel do
  puts "Store: #{women_store.name} Annual Revenue: #{women_store.annual_revenue}"
end