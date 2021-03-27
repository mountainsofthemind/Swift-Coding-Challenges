/*
Challenge 9: Find pangrams
Write a function that returns true if it's given a string 
that is an English pangram, ignoring letter case.
*/


func challenge9(input: String) -> Bool {
}


assert(challenge9(input:"The quick brown fox jumps over the lazy dog") == true, "Test 1 Failed")
print("Test 1 Passed")
assert(challenge9(input:"The quick brown fox jumped over the lazy dog") == false, "Test 2 Failed")
print("Test 2 Passed")
print("The quick brown fox jumps over the lazy dog, & you just jumped over this toy problem! Level Up Brah!")
