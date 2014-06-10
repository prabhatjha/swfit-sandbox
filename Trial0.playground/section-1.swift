// Playground - noun: a place where people can play

//import Cocoa

var str = "Hello, playground for Prabhat K Jha"

println("hello")



func findAvgOf (numbers: Int...)->Float {
    var sum = 0;
    for i in numbers {
        sum += i;
    }
    
    println ("total sum is \(sum)")
    
    var avg = Float(sum)/Float(numbers.count)
    return avg
}

findAvgOf(1,2,3,4,5,6,7)

func getDuple() -> (first:Double, second:Double) {
    return (3.5, 4.5)
}

println("First element is ", getDuple().first)


if(getDuple().second != 4) {
    println("Wrong number")
}




