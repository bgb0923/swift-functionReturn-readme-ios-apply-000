func printAge(name: String) {
    print("\(name) is 29")
}

func getAge(name: String) -> Int{
    return 29
}

//func badGetAge(name: String) -> Int {
//    print("\name) is 29")
//}

let friend = "Emily"
var favoriteBand = "Nirvana"
var friendAge = getAge(name: friend)

func happyBirthday (age: Int) {
    print ("Happy birthday #\(age)")
}

func birthdayGreeting(age: Int) -> String {
    return "Happy Birthday #\(age)"
}

happyBirthday(age: friendAge)

birthdayGreeting(age: 30)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)


//func printAge(name: String) {
//    print("\(name) is 29")
//}
//
//printAge("Adam")
//
//
//func happyBirthday(age: Int) {
//    print("Happy birthday #\(age)!")
//}
//
//
//func getAge(name: String) -> Int {
//    return 29
//}
//
//// Uncomment to see the error
///*
//func badGetAge(name: String) -> Int {
//    print("\(name) is 29")
//}
//*/
//
//
//let friend = "Emily"
//var friendAge = getAge(friend)
//happyBirthday(friendAge)
//
//
//func birthdayGreeting(age: Int) -> String {
//    return "Happy birthday #\(age)!"
//}
//
//var greeting = birthdayGreeting(30)
//print(greeting)
//
//
//func getAgeAndCongratulate(name: String) -> Int {
//    let age = 29
//    print("Happy \(age)th birthday, \(name)!")
//    return age
//}
//
//let friend2 = "Pete"
//var friend2Age = getAgeAndCongratulate(friend2)
