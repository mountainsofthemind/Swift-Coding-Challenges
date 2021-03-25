/*
Challenge 11: Three different letters 
Write a function that accepts two strings, and returns true if they 
are identical in length but have no more than three different letters, 
taking case and string order into account. 
*/



func challenge11(first: String, second: String) -> Bool {

}



assert(challenge11(first:"Clamp", second:"Cramp") == true, "Test 1 Failed")
print("Test 1 Passed")
assert(challenge11(first:"Clamp", second:"Crams") == true, "Test 2 Failed")
print("Test 2 Passed")
assert(challenge11(first:"Clamp", second:"Grams") == true, "Test 3 Failed")
print("Test 3 Passed")
assert(challenge11(first:"Clamp", second:"Grans") == false, "Test 4 Failed")
print("Test 4 Passed")
assert(challenge11(first:"Clamp", second:"Clam") == false, "Test 5 Failed")
print("Test 5 Passed")
assert(challenge11(first:"clamp", second:"maple") == false, "Test 6 Failed")
print("Test 6 Passed")
print("Challenge 11 is History, You have passed the challenge")
