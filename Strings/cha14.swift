/*
Challenge 14: String permutations 
Write a function that prints all possible permutations of a given input string. 
Tip: A string permutation is any given rearrangement of its letters, 
for example “boamtw” is a permutation of “wombat”. 
Sample input and output 
The string “a” should print “a”. 
The string “ab” should “ab”, “ba”. 
The string “abc” should print “abc”, “acb”, “bac”, “bca”, “cab”, “cba”. 
The string “wombat” should print 720 permutations. 
*/



func challenge14(string:String, current:String = "") {
let length = string.count
let strArray = Array(string)
if (length == 0) {
} else {
print(current)
for i in 0..<length {
let left = String(strArray[0..<i])
let right = String(strArray[i+1..<length])
challenge14(string: left + right, current: current + String(strArray[i]))
	}
    }
}


//print(challenge14(string:"a"))
//print(challenge14(string:"ab"))
//print(challenge14(string:"abc"))
//print(challenge14(string: "wombat"))
//assert(challenge14(string:"a") == a, "Test 1 Failed")
//print("Test 1 Passed")
