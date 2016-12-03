//: Playground - noun: a place where people can play

func sayHello()
{
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
// prints "Hello there!"

sayHello()
// prints "Hello there!"

func sayGoodbye()
{
    let farewell = "Goodbye, world."
    print (farewell)
}

sayGoodbye()
// prints "Goodbye, world"

func sayHello(name: String)
{
    print ("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")
// prints "Hello Mittens, why do you sleep so much?"

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
// prints "Hello Rocky, why do you sleep so much?"
