/*
Challenge 7: Condense whitespace 
Write a function that returns a string with any consecutive 
spaces replaced with a single space. 
*/

func challenge7a(input: String) -> String {
}

func challenge7b(input:String) -> String {
}

assert(challenge7a(input:"a  b  c") == "a b c", "Test 1 failed")
print("Test 1 passed")
assert(challenge7a(input:"    a") == " a", "Test 2 failed")
print("Test 2 passed")
assert(challenge7a(input:"abc") == "abc", "test 3 failed")
print("Test 3 passed")
print("Level up!")

assert(challenge7b(input:"a  b  c") == "a b c", "Test 1 failed")
print("Test 1 passed")
assert(challenge7b(input:"    a") == " a", "Test 2 failed")
print("Test 2 passed")
assert(challenge7b(input:"abc") == "abc", "test 3 failed")
print("Test 3 passed")
print("Level up!")

