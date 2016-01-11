//: Playground - noun: a place where people can play

import UIKit

for a in 0...100 {
    
    if a % 10 == 5 || a % 10 == 0 {
        print("# \(a) Bingo!!!")
    }
    if a % 10 == 2 || a % 10 == 0{
        print("# \(a) Par!!!")
    }
    if a % 10 == 3 || a % 10 == 1{
        print("# \(a) Impar!!!")
    }
    if a >= 30 && a <= 40 {
        print("# \(a) Viva Swift!!!")
    }
    
}
