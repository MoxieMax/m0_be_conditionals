# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers greater than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#Prints true because 4 is less than 9

books = 3
puts 4 < books
# YOU DO: prints false because books = 3 and 3 is NOT less than 4

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: prints true because there are more friends than siblings (6>2)

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: prints true because the number of attendees (9) is not equal to the number of meals (8)


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Does the dog love to play and love treats?", loves_to_play && loves_treats #true

# Determine if the dog loves to play and loves the dog park
puts "Does teh dog love to play and love the dog park?", loves_to_play && loves_dog_park #false

# Determine if the dog loves to play or loves the dog park
puts "Does the dog love to play or love the dog park?", loves_to_play || loves_dog_park #true

# Determine if the dog loves to play and is a puppy
puts "Does the dog love to play and is it a puppy?", loves_to_play && age<= 2 #true

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: Dogs are considered puppies for up to 2 years, depending on breed, so
# a dog that is less than or equal to 2 years old would be a puppy.
