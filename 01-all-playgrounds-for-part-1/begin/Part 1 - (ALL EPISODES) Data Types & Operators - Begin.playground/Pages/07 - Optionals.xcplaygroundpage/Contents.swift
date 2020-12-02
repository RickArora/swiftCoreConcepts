//: [⇐ Previous: 06 - Challenge - Logical Operators](@previous)
//: ## Episode 07: Optionals
var petName: String?
petName = "Mango"
print(petName)
petName = nil

var result: Int? = 30
print(result)
//print(result + 1)


petName = "Mango"
var petAge: Int? = 2
var unwrappedPetName = petName!
print("The pet's name is \(unwrappedPetName)")


//: [⇒ Next: 08 - Challenge - Optionals](@next)
