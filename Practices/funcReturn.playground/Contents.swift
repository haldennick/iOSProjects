import UIKit

func greeting1(){
    print("Hello")
}

greeting1()

func greeting2(name:String){
    print("Hello \(name)")
}
greeting2(name: "Angela")

func greeting3(name: String) -> Bool {
    if name == "Angela" || name == "Jack Bauer"{
        return true
    }else{
        return false
    }
}

greeting3(name: "Angela")
