import Foundation

// my solution
func findNb(_ number: Int) -> Int {

    var sum = 0
    var n = 0

    for x in 1...number {
        sum += x * x * x

        if sum == number {
            return x
        }

        if sum > number {
            return -1
        }
    }

    return n
}


// other solution
func findNb(_ number: Int) -> Int {

    var sum = 1
    var index = 1

    while number > sum {
        index += 1
        //sum += 


        Int(pow(Double(index),Double(3)))


        sum += index * index * index
    }
    return number == sum ? index : -1
}

// other solution

func findNb(_ number: Int) -> Int {

  var m = number
  var n = 0

  while m > 0 {
    n += 1
    m = m - n * n * n
  }

  if m < 0 {
    return -1
  }

  return n
}



















var result = findNb(0)
var result1 = findNb(4183059834009)  
var result2 = findNb(24723578342962) 
var result3 = findNb(135440716410000) 
var result4 = findNb(40539911473216) 
var result5 = findNb(26825883955641) 

 
print(result)  
print(result1) 
print(result2)  
print(result3)  
print(result4)  
print(result5)  

