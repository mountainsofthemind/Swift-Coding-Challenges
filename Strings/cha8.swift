/*
Challenge 8: String is rotated 
Difficulty: Tricky 
Write a function that accepts two strings, 
& returns true if one string is rotation 
of the other, taking letter case into account. 
Tip: A string rotation is when you take a string, 
remove some letters from its end, 
then append them to the front. For example, 
“swift” rotated by two characters would be “ftswi”.
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
print("Challenge 9 cleared for advancement, (you passed)")


