
box_1 =
["flannel shirt", "bucket hat", "pipe","converse shoes",
"purple hair dye", "Ray Ban sunglasses", "combat boots",
"Warby Parker glasses", "overalls", "Doc Marten shoes",
"suspenders", "Fjallraven backpack", "wrap belt",
"denim cut-offs", "beanie", "muscle tank", "Hawaiian shirt",
"scarf", "misplaced handlebar mustache", "high-waisted jeans",
"denim shirt", "statement necklace", "knitted cardigan vest",
"stockings", "black leggings", "polka dot blouse", "kimono",
"cut-off shorts", "grandma's cardigan", "high-rise shorts",
"tartan shirt", "converse shoes", "fedora hat",
"brown flat shoes", "red nail polish", "polka dot tights",
"bracelet", "leather jacket", "skinny jeans",
"silver nail polish", "matte lipstick", "v-neck jumper",
"scarf", "beige shearling jacket", "fossil flower collar necklace",
"stone cross necklace", "loose knit tank top",
"mock neck open back tank top", "sequin tank top", "red sweater"]


box_1.any? { |item| item == "denim shirt" }
puts box_1.any? { |item| item == "denim shirt" }.inspect

if box_1.include?("black nail polish") == true
  puts "I found black nail polish."
else
  puts "Sorry, no black nail polish here."
  if box_1.include?("silver nail polish") == true
    puts "Yay, I found silver nail polish!"
  else
    puts "Sorry, no silver nail polish here either."
  end
end

box_2 =
["Doc Martens Women's 1460 Re-Invented Victorian Print Lace Up Boot",
"Red Patent Lather Cutie Pie Pumps",
"Gold Metallic & Rhinestone Peep Toe Flats",
"White Bow Mila Flats",
"Royal Blue Classic Lace Up Sneakers Flats",
"White Patent Leather Button Up T-Strap Heels",
"Black Suede Faux Fur Open Toe Heels",
"Yellow Hello Sunshine Sonia Loafers",
"TUK Black Vintage Floral Vegan Starlet Pumps",
"White T-Strap Mary Jane Kitten Heels",
"Clear & Silver Glitter Heart Heels",
"Light Green & White Feather Pom Pom Mila Flats",
"White Classic Lace Up Sneaker Flats",
"Irregular Choice Glitter Star Wars The Golden Droid C-3PO Flats",
"Mint & White Color Block Emmie Saddle Shoes"]

box_2.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end

# box_2.each_with_index {|item, index| puts "#{index + 1}. #{item}"}

box_3 =
["skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans",
"skinny jeans", "skinny jeans", "skinny jeans"]

puts box_3.all? {|item| item == "skinny jeans"}.inspect
