# Given the following data structure:
#
# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# Complete these tasks:
#
# Add "Edinburgh Waverley" to the end of the array
# Add "Glasgow Queen St" to the start of the array
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# Work out the index position of "Linlithgow"
# Remove "Livingston" from the array using its name
# Delete "Cumbernauld" from the array by index
# How many stops there are in the array?
# How many ways can we return "Falkirk High" from the array?
# Reverse the positions of the stops in the array
# Print out all the stops using a for loop

# answer_1

# Add "Edinburgh Waverley" to the end of the array

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
p stops

# answer_2

# Add "Glasgow Queen St" to the start of the array

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.unshift("Glasgow Queen St")
p stops

# answer_3

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.insert(3,"Polmont")
p stops

# answer_4

# Work out the index position of "Linlithgow"

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p stops.index("Linlithgow")


# answer_5

# Remove "Livingston" from the array using its name

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.delete("Livingston")
p stops


# answer_6

# Delete "Cumbernauld" from the array by index

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.delete_at(1)
p stops


# answer_7

# How many stops there are in the array?

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p stops.length


# answer_8

# How many ways can we return "Falkirk High" from the array?

# 2 ways .slice and using index

# Reverse the positions of the stops in the array


# answer_9

# Reverse the positions of the stops in the array

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.reverse!
p stops


# answer_10

# Print out all the stops using a for loop

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
for stop in stops
   p stop
 end
