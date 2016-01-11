//: Playground - noun: a place where people can play

import UIKit

for a in 0...100{
    
    if(((a % 5) == 0) && a != 0){
        
        print("#\(a) Bingo!!!")
    }
    if(((a % 2) == 0)){
        
        print("#\(a) par!!!")
    }
    
    if(((a % 2) == 1)){
        
        print("#\(a) impar!!!")
    }
    if a >= 30 && a <= 40 {
        
        print("#\(a) Viva Swift!!!")
    }
}

