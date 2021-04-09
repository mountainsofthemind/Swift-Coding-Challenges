/*
Challenge 4: Does one string contain another? 
Write your own version of the contains() method on String that
ignores letter case, & without using the existing contains() method
*/

extension String {
func challenge4(string: String) -> Bool{
}}

assert("Hello, world".challenge4(string:"Hello") == true, "test 1 failed")
print("test 1 passed")
assert("Hello, world".challenge4(string: "WORLD") == true, "test 2 failed")
print("test 2 passed")
assert("Hello, world".challenge4(string: "Goodbye") == false, "test 3 failed")
print("test 3 passed")
print("giddy upp cowboy! You passed!")

