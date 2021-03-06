# get_thrifty

It's the grand opening of our thrift boutique, and we're working hard to please our new customers. One of our customers, Dylan, is looking for a denim shirt and skinny jeans. His friend, Amy, is in the market for vintage shoes and either black or silver nail polish.

Unfortunately, due to poor planning, we didn't move into the space until 24 hours ago, and much of our inventory is still in boxes.

It's time to use some Ruby to save the day!

Instructions

Our first box has a number of mixed items in it. Let's use Ruby to see if the box contains any denim shirts for Dylan to try on. The output should be true if the box contains denim shirts and false otherwise.
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
One of our employees also seems to remember packing a number of nail polishes in this first box, in addition to the other items. (She apologizes for her lack of organization skills.)
Per Amy's request, use Ruby to see if this box contains either a black nail polish or a silver nail polish. If a black nail polish is found, our Ruby program should print out a statement informing us that it's available. If there is no black nail polish, the program should check whether the box contains a silver nail polish.

Sample outputs:

The box contains black nail polish.
Unfortunately, this box does not contain black nail polish.
The box contains silver nail polish.
Our second box is, thankfully, a little less miscellaneous, and it's full of shoeboxes! Each box has a label explaining the type of shoe it contains. Which is good. However, it'd be a huge help to us if we could create an ordered list of the shoe inventory to show our customers.
Use Ruby to create this list!

The output should look like this:

1. Doc Martens Women's 1460 Re-Invented Victorian Print Lace Up Boot
2. Red Patent Lather Cutie Pie Pumps
3. Gold Metallic & Rhinestone Peep Toe Flats
4. White Bow Mila Flats
5. Royal Blue Classic Lace Up Sneakers Flats
6. White Patent Leather Button Up T-Strap Heels
7. Black Suede Faux Fur Open Toe Heels
8. Yellow Hello Sunshine Sonia Loafers
9. TUK Black Vintage Floral Vegan Starlet Pumps
10. White T-Strap Mary Jane Kitten Heels
11. Clear & Silver Glitter Heart Heels
12. Light Green & White Feather Pom Pom Mila Flats
13. White Classic Lace Up Sneaker Flats
14. Irregular Choice Glitter Star Wars The Golden Droid C-3PO Flats
15. Mint & White Color Block Emmie Saddle Shoes
Here's our box, ready to be organized into a list. Go to work!

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
We've found a box of men's jeans. We have a hunch that they're all skinny jeans, but before we start assisting Dylan with his search for the perfect pair of hipster jeans, our manager wants Ruby to quickly confirm whether it's true or false that the box's contents are 100% skinny jeans.
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
