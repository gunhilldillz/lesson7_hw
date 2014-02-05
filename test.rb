# Assignment
# 1.
# Create the following functions:
#
# a. Create a function that takes a string and adds the phrase “Only in America!” to
# the end of it
#
# b. Create a function to find the maximum value in an array of numbers
#
# c. Create a function that takes two arrays with the same amount of items as an
# argument and combines them into key => value pairs in a hash that is returned
# as the result of the function
#
# 2. Create a script that prints out the following pattern 20 times:

#1.a

def add_only_in_america(some_string)
	p some_string = some_string + " Only in America!"
end

add_only_in_america("LOL, OMG!!!")

#1.b

def min_max_in_array(a, b, c, d, e, f)
	printmax = [a, b, c, d, e, f].max
	p printmax
end

p "the maximum number is (in an array containing 1, 2, 3, 4, 5, 6): " + min_max_in_array(1, 2, 3, 4, 5, 6).to_s

#1.c

def key_value_array (a, b, c, d, e, f, g, h, i, j, k, l, m, n )
	
	my_hash = {}
	one_two_three = [a, b, c, d, e, f, g]
	three_four_five = [h, i, j, k, l, m, n]

	for i in 0..6
	
	my_hash[one_two_three[i]] = three_four_five[i]
	p my_hash
	
	end

end

key_value_array(1, 2, 3, 4, 5, 6, 7, "john", "larry", "dan", "diego", "rob", "jen", "joaquin")


#2

a = "fizzbuzz"
b = "fizzbuzz"
c = "fizz"
d = "fizzbuzz"
e = "buzz"

for i in 0..20
	p "Time number: " + (i.to_i).to_s
	p a, b, c, d, e
end











