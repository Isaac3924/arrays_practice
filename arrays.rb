foods = ["cheese", "steak", "celery", "watermelon"]
nums = [23, 51, 86, 94]
floats = [3.14, 4.69, 38.99, 102.35]
bools = [true, false, false, true]

#Deletes the 102.35 float from the end of the 'floats' array, decreasing the elements of the array by 1 to a total of 3.
floats.pop

#Deletes the 23 and 51 ints from the start of the 'nums' array, decreasing the elements of the array by 2 to a total of 2.
nums.shift(2)

#Adds the "ice cream" string to the end of the 'foods' array, increasing the elements of the array by 1 to a total of 5.
foods.push("ice creaam")

#Adds the false, true, and true boolean values in that exact order to the start of the 'bools' array, increasing the elements 
#of the array by 3 to a total of 7.
bools.unshift(false, true, true)
