/*
Challenge 1: Are the letters unique? 
Write a function that accepts a String as its only parameter, 
and returns true if the string has only unique letters, 
taking letter case into account. 
*/

func challenge1a(input: String) -> Bool {
}

func challenge1b(input: String) -> Bool {
}

print(challenge1a(input:"NNo duplicates"))
assert(challenge1a(input: "No duplicates") == true, "Challenge 1 failed") 
print("test 1 passed")
assert(challenge1a(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed") 
print("test 2 passed")
assert(challenge1a(input: "AaBbCc") == true, "Challenge 1 failed") 
print("test 3 passed")
assert(challenge1a(input: "Hello, world") == false, "Challenge 1 failed") 
print("test 4 passed")
print("Solution One Passed")

assert(challenge1b(input: "No duplicates") == true, "Challenge 1 failed")
print("test 1 passed")
assert(challenge1b(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
print("test 2 passed")
assert(challenge1b(input: "AaBbCc") == true, "Challenge 1 failed")
print("test 3 passed")
assert(challenge1b(input: "Hello, world") == false, "Challenge 1 failed")
print("test 4 passed")
print("Solution 2 passed")
print("Nice Work! you passed the challenge!")

