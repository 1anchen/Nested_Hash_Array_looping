# Exercise C

# Given the following data structure:

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# Complete these tasks:
#
# Change the capital of Wales from "Swansea" to "Cardiff".
# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
# Use a loop to print the names of all the countries in the UK.
# Use a loop to find the total population of the UK.



# answer_1

#  Change the capital of Wales from "Swansea" to "Cardiff".

p united_kingdom[1][:capital]="Cardiff"

# answer_2

# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).

p united_kingdom.push({
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
})

# answer_3

# Use a loop to print the names of all the countries in the UK.
united_kingdom.each do |country|
  country.each do |key,value|
    if key == :name
      p value
    end
  end
end

# answer_4

# Use a loop to find the total population of the UK.
total_population = 0

united_kingdom.each do |country|
  country.each do |key,value|
    if key == :population
       total_population += value
    end
  end
end
  p total_population
