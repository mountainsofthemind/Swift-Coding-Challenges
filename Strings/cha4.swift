/*
Challenge 4: Does one string contain another? 
Write your own version of the contains() method on String that
ignores letter case, & without using the existing contains() method
*/

extension String {
func challenge4a(string: String) -> Bool{
}}

extension String {
func challenge4b(string: String) -> Bool {
}}


assert("Hello, world".challenge4a(string:"Hello") == true, "test 1 failed")
print("test 1 passed")
assert("Hello, world".challenge4a(string: "WORLD") == true, "test 2 failed")
print("test 2 passed")
assert("Hello, world".challenge4a(string: "Goodbye") == false, "test 3 failed")
print("test 3 passed")
print("challenge 4 A passed")


assert("Hello, world".challenge4b(string:"Hello") == true, "test 1 failed")
print("test 1 passed")
assert("Hello, world".challenge4b(string: "WORLD") == true, "test 2 failed")
print("test 2 passed")
assert("Hello, world".challenge4b(string: "Goodbye") == false, "test 3 failed")
print("test 3 passed")
print("challenge 4 B passed")
print("giddy upp cowboy! You passed!")

