/*
Challenge 3: Do two strings contain the same characters? 
Write a function that accepts two String parameters & 
returns true if they contain the same characters 
in any order. (Taking letter case into account.) 
*/

func challenge3a(str1: String, str2: String) -> Bool {
}

func challenge3b(str1:String,str2:String) -> Bool {
}

assert(challenge3a(str1:"abca",str2:"abca") == true, "test 1 failed")
print("test 1 passed")
assert(challenge3a(str1:"abc",str2:"cba") == true, "test 2 failed")
print("test 2 passed")
assert(challenge3a(str1:"a1 b2",str2:"b1 a2") == true, "test 3 failed")
print("test 3 passed")
assert(challenge3a(str1:"abc", str2:"abca") == false, "test 4 failed")
print("test 4 passed")
assert(challenge3a(str1:"abc", str2:"Abc") == false, "test 5 failed")
print("test 5 passed")
assert(challenge3a(str1:"abc", str2:"cbAa") == false, "test 6 failed")
print("test 6 passed")
assert(challenge3a(str1:"abcc", str2:"abca") == false, "test 7 failed")
print("test 7 passed")
print("Solution One Passed")

assert(challenge3b(str1:"abca",str2:"abca") == true, "test 1 failed")
print("test 1 passed")
assert(challenge3b(str1:"abc",str2:"cba") == true, "test 2 failed")
print("test 2 passed")
assert(challenge3b(str1:"a1 b2",str2:"b1 a2") == true, "test 3 failed")
print("test 3 passed")
assert(challenge3b(str1:"abc", str2:"abca") == false, "test 4 failed")
print("test 4 passed")
assert(challenge3b(str1:"abc", str2:"Abc") == false, "test 5 failed")
print("test 5 passed")
assert(challenge3b(str1:"abc", str2:"cbAa") == false, "test 6 failed")
print("test 6 passed")
assert(challenge3b(str1:"abcc", str2:"abca") == false, "test 7 failed")
print("test 7 passed")
print("Solution Two Passed")
print("nice work! you passed!")



