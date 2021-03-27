/*
Challenge 8: String is rotated 
Write a function that accepts two strings, 
& returns true if one string is a rotation 
of the other, taking letter case into account. 
*/

func challenge8(input: String, rotated: String) -> Bool {
}


assert(challenge8(input:"abcde", rotated:"eabcd") == true, "Test 1 Failed")
print("Test 1 Passed")
assert(challenge8(input:"abcde", rotated:"cdeab") == true, "Test 2 Failed")
print("Test 2 Passed")
assert(challenge8(input:"abcde", rotated:"abced") == false, "Test 3 Failed")
print("Test 3 Passed")
assert(challenge8(input: "abc", rotated: "a") == false, "Test 4 Failed")
print("Test 4 Passed")
print("Challenge 8 cleared for takeoff!")


