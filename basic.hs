-- Basic functions
double x = x + x

-- Using functions in other functions
doubleTwo x y = double x + double y

-- If statements - else is required
doubleSmallNumber x = if x > 100 then x else x*2

-- Lists store several elements of the same type
listOfNumbers = [4, 8, 15, 16, 23, 48]

-- Add 1 to a given list
addOneToList x = 1:x

