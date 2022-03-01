import Foundation

let a = Decimal(Int(readLine() ?? "") ?? 0)
let b = Decimal(Int(readLine() ?? "") ?? 0)
let c = Decimal(Int(readLine() ?? "") ?? 0)

if (a + b < c) {
    print("<")
} else if (a + b > c ) {
    print(">")
} else {
    print("=")
}
