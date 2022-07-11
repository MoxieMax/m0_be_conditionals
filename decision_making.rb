# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = "hat"
bear_choice = 2

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 3
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  puts "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  puts "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  puts "You run as fast as you can into the next room. It's full of snakes!"
else
  puts "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
  ## Line 12 opens a conditional statement that determines the value of bear_clothing in the output. If the door choice is 1, then the bear_clothing in the output will be a hat, but if the number is anything other than 1, the bear_clothing in the output will be a scarf.

# 2. What variable has a new value assigned to it after the first if statement executes?
  ## bear_clothing

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
  ## Scarf

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
  ## Line 25 opens a conditional statement that determines the final outcome of the scenario. The outcome is determined by the value of the variable bear_choice and 1-3 have specific outcomes assigned, while any number that is not 1, 2, or 3 will result in becoming best friends with the bear.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
  ## "You run as fast as you can into the next room. It's full of snakes!" Indy's worst nightmare

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
  ## The bear puts on a scarf that's too small, you tell the bear that the scarf is too small, the bear cries, you hopefully feel terrible.

# 7. What is your favorite ending?
  ## Has to be 4, because having a bear friend has both great danger and great advantages. Plus the shenanigan opportunities are nearly endless.
