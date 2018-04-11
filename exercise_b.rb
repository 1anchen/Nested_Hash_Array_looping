# Given the following data structure:
#
users = {
           "Jonathan" => {
    :twitter => "jonnyt",

    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [


    {
      :name => "fluffy",
      :species => "cat"
    },

    {
      :name => "fido",
      :species => "dog"
    },

    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },



  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# Complete these tasks:
#
# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
# Get Erik's hometown
# Get the array of Erik's lottery numbers
# Get the type of Avril's pet Monty
# Get the smallest of Erik's lottery numbers
# Return an array of Avril's lottery numbers that are even
# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
# Change Erik's hometown to Edinburgh
# Add a pet dog to Erik called "Fluffy"
# Add another person to the users hash

# answer_1

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")

p users["Jonathan"][:twitter]


# answer_2

# Get Erik's hometown

p users["Erik"][:home_town]


# answer_3

# Get the array of Erik's lottery numbers

p users["Erik"][:lottery_numbers]



# answer_4

# Get the type of Avril's pet Monty

p users["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers


# answer_5

# Get the smallest of Erik's lottery numbers

p users["Erik"][:lottery_numbers].min



# answer_6

# Erik is one lottery number short! Add the number 7 to be included in his lottery numbers

p users["Erik"][:lottery_numbers].push(7)



# answer_7

# Change Erik's hometown to Edinburgh

p users["Erik"][:home_town]="Edinburgh"



# answer_8

# Add a pet dog to Erik called "Fluffy"

p users["Erik"][:pets].push( :name => "Fluffy",:species => "dog")


# answer_9

# Add another person to the users hash



p users = {"Yang" => {:twitter => "n/a",
:lottery_numbers => [1, 2, 3, 4, 5, 6],
:home_town => "Aberdeen",
:pets => [
  {
    :name => "none",
    :species => "none"
  }
]
}
}
