# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

item_list = [
  #Vegetables
"Asparagus",
"Broccoli",
"Carrots",
"Cauliflower",
"Celery",
"Corn",
"Cucumbers",
"Lettuce - Greens",
"Mushrooms",
"Onions",
"Peppers",
"Potatoes",
"Spinach",
"Squash",
"Zucchini",
"Tomatoes",
  # fruits
"Apples",
"Avocados",
"Bananas",
"Berries",
"Cherries",
"Grapefruit",
"Grapes",
"Kiwis",
"Lemons - Limes",
"Melon",
"Nectarines",
"Oranges",
"Peaches",
"Pears",
"Plums"
]

item_list.each do |name|
        Item.create(name: name)
end