import Foundation

var arr: [Int] = []

let count =  Int(readLine() ?? "") ?? 0

for _ in 0..<count {
    arr.insert(Int(readLine() ?? "") ?? 0, at: 0)
}

arr.forEach({print($0)})
