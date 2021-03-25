/*
Challenge 2: Is a string a palindrome? 
Write a function that accepts a String as its only parameter, 
& returns true if the string reads the same when reversed, ignoring case. 
*/

func challenge2(input:String) -> Bool {
}


assert(challenge2(input:"rotator") == true, "you failed")
print("test 1 passed")
assert(challenge2(input:"Rats live on no evil star") == true, "failed test two")
print("test 2 passed")
assert(challenge2(input: "Never odd or even") == false, "failed test three")
print("test 3 passed")
assert(challenge2(input: "Hello, world") == false, "failed fourth test")
print("test 4 passed")
print("Nice Work! you passed all the tests!")
