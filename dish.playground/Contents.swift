import UIKit


//first function
func dishWasher ( dirtyItems: [String]) -> [String] {
    var cleanItems = [String]();
    for _ in dirtyItems {
        cleanItems += dirtyItems
    }
    return cleanItems
}
let myDirtyList = ["Plate", "Cup", "Saucer"]
let myCleanList = dishWasher(dirtyItems: myDirtyList)


//second function
func eat(food: String) {
    print("I am eating a yummy yummy \(food)!")
}
eat(food: "soup")
eat(food: "sanduich")


//third function
func calculatePerimeter(length: Int, height: Int) -> Int {
    let perimeter = 2 * (length + height)
    return perimeter
}
calculatePerimeter(length: 10, height: 5)




//Closures
let simpleInterestCalculationClosure = { (loanAmount : Double, interestRate : Double, years : Int) -> Double in
   
    let interest = Double(years) * interestRate * loanAmount

   return interest
}
simpleInterestCalculationClosure(10_500, 3.875 , 25)

//Closures 2
let rectangleArea: (Int, Int) -> Int = { (length, width) in
    
    return length * width
}
rectangleArea(8, 2)
