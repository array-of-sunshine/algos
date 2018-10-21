# very first thing you should do
# make sure you understand the question/problem, solve it by hand

# sum of the squares
# (1 * 1) + (2 * 2) + (3 * 3) + (4 * 4) ... (10 * 10)

# start with the number 1 -- DONE
# increase that number by 1, some amount of times (probably a loop) -- DONE
# figure out how to square a number -- DONE
# add the numbers together (SUM)

sum = 0
index = 1
10.times do
  sum += index * index
  index += 1
end
sum_of_the_squares = sum


# square of the sum
# (1 + 2 + 3 + 4) ** 2

# subtract the two numbers

# start off with number 1 -- DONE
# make a loop -- DONE
# add the numbers together
# square the end result

sum = 0
index = 1
10.times do
  sum += index
  index += 1
end
square_of_the_sums = sum * sum

p (square_of_the_sums - sum_of_the_squares)

# The sum of the squares of the first ten natural numbers is,

# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
