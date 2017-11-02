require_relative "cook.rb"
cook1 = Cook.new("Peter P. Pendergrass", ["No dish is complete without sugar","Parsley adds taste to anything"])
cook2 = Cook.new("Patricia Klassen",["Cream makes everything better"])
cook3 = Cook.new("Pamela M. Fiscus", ["Heat your food as little as possible"])


puts "******"
cook1.print_details
cook2.print_details
cook3.print_details
puts "*****"
my_cook = Cook.new("Ha")
my_cook.add_secret("Steamed food is the best")
my_cook.sensible_add_secret("Onions are healthy")

her_cook = Cook.new("Harriet")
her_cook.sensible_add_secret("Uganda's food is nice")
cook1.sensible_add_secret("Onions are healthy")
puts "****"
my_cook.make("pho")
my_cook.make("goi cuon")
my_cook.print_details
