import Foundation

func newArray(length: Int, arr: [Int] = []) -> [Int] {
  if (length == 0) {
    return arr
  }
  let newValue = Int(readLine() ?? "") ?? 0

  return newArray(length: length - 1, arr: arr + [newValue])
}


let count = Int(readLine() ?? "") ?? 0

let arr = newArray(length: count)

Array(arr.reversed()).forEach({print($0)})
arr.forEach({print($0)})