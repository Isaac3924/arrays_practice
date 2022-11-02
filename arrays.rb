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

p "Print foods[2] as celery: #{foods[2]}"

p "Print bools[4] as false: #{bools[4]}"

p "Print nums[0] as 86: #{nums[0]}"

p "Print floats[1] as 4.69: #{floats[1]}"

#The 'insert' array method allows you to add any number of new elements starting at the element position you provide.
#For example, below will change my 'foods' array to: cheese, steak, chicken, sausage, celery, watermelon, ice cream
foods.insert(2, "chicken", "sausage")

p foods