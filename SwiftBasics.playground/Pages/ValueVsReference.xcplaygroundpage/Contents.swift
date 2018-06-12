struct User {
    var fullName: String
    var email: String
    var age: Int
}

var someUser = User(fullName: "Pasan Premaratne", email: "pasan@teamtreehouse.com", age: 28)

var anotherUser = someUser

someUser.email = "pasan.premaratne@teamtreehouse.com"

class Person {
    var fullName: String
    var email: String
    var age = Int
    
    init(name: String, email: String, age: Int) {
        self.fullName = name
        self.email = email
        self.age = age
    }
}

var somePerson = Person(name: "Tim Cook", email: "time.cook@apple.com", age: 54)
var anotherPerson = somePerson
somePerson.email = "tcook@apple.com"

