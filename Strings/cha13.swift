/*
Challenge 13: Run-length encoding 
Write a function that accepts a string as input, 
then returns how often each letter is repeated 
in a single run, taking case into account. 
*/


func challenge13(input: String) -> String {

}


assert(challenge13(input:"aabbcc") == "a2b2c2", "Test 1 Failed")
print("Test 1 Passed")
assert(challenge13(input:"aaabaaabaaa") == "a3b1a3b1a3", "Test 2 Failed")
print("Test 2 Passed")
assert(challenge13(input:"aaAAaa") == "a2A2a2", "Test 3 Failed")
print("Test 3 Passed")
print("You are a pony! Challenge 13 Passed")

