
// Reverse

let phoneNumber = 8675309
let negPhoneNumber = -6667777

func reverse(_ x: Int) -> Int {
    
    let string = String(x)
    var reverse = String(string.reversed())
    
    if reverse.contains("-") {
        reverse.remove(at: string.index(before: string.endIndex))
        reverse.insert("-", at: string.startIndex)
    }
    
    let toInt = Int(reverse)
    
    if let num = toInt {
        return num
    }
    
    return 0
}

reverse(phoneNumber)

// 9035768

reverse(negPhoneNumber)

// -7777666
