import Foundation

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5){
        print("FIZZ BUZZ")
    } else if i.isMultiple(of:3){
        print("FIZZ")
    }  else if i.isMultiple(of: 5){
        print("BUZZ")
    } else {
            print(i)
    }
}
