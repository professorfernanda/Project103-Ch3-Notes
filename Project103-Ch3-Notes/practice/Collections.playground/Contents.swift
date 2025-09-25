import UIKit

// ARRAY
print("----ARRAYS----")
print("""
These are the characterisctic of an Array:
1. It is ordered.
2. Supports dupplicated items.
3. Each item has a position (index). \n
""")

//Defining an Array: empty and with data
// var arrayName: [Type] = [Value1, Value2, ...]
var emptyArray: [Int] = []
var gradesArray: [Int] = [100, 89, 99]
var names: [String] = ["Fernanda", "Will", "Roy", "Empifanio", "Brandon"]

// Let's print the array using interpolation
print("This is an empty array: emptyArray -> \(emptyArray)")

// This is en JavaScriot: console.log(` This is a long text and ${variable} `)

// Print the gradesArray and the names to verify the order
print("This is an Array of integer values: gradesArray -> \(gradesArray)")
print("This is an Array of strings: names -> \(names) \n")


// SET
print("-----SETS----")
print("""
These are the characteristics of the sets:
1. It is an unordered collection.
2. Items don't have a position.
3. Duplicates are not allowed. \n
""")

// Defining sets: empty and with data
// var setName: Set<Type> = [values...]

var emptySet = Set<Int>()
var gradesSet: Set<Int> = [100, 89, 99]

print("This is an empty set: emptySet -> \(emptySet)")
print("This is a Set of integer values: gradesSet -> \(gradesSet)")

print("An Array is ordered -> [100, 89, 99] -> Output: \(gradesArray) | A Set is unordered -> [100, 89, 99] -> Output: \(gradesSet) \n")

// DICTIONARY
print("-----Dictionary-----")
print("""
These are the characteristics of the dictionaries:
1. Unordered.
2. Collection of key-value pairs. 
3. Each key muste be unique, but the value can be duplicated. \n
""")

// Defining dictionaries
// var dictionaryName: [keyType: valueType] = [key1: value1, key2:value2, ....]

var emptyDictionary: [String: Int] = [:]
var gradesDictionary: [String: Int] = ["Fernanda": 100, "Epifanio": 100, "Roy": 110]

// Let's print the values
print("This is an empty Dictionary: emptyDictionary -> \(emptyDictionary)")
print("These are the values of my dictionary: \(gradesDictionary)")
