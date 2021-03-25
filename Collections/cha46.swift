/*
Challenge 46: Recreate map()
Write an extension for all collections that reimplements the map() method. 
*/

extension Collection {
func challenge46<T>(_ transform:
(Iterator.Element) throws -> T) rethrows -> [T]
{
var returnValue = [T]()
for item in self {
returnValue.append(try
transform(item))
}
return returnValue
}}


assert([1,2,3].challenge46 {String($0)} == ["1","2","3"], "Test one failed")
print("Test one passed")
assert(["1","2","3"].challenge46 {Int($0)!} == [1,2,3], "Test two failed")
print("Test two passed")
print("Bugga! You did it! Challenge 46 Passed!")
