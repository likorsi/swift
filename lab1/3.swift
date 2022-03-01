import Foundation

func fibbonachi(n: Int) -> Int {
  switch n {
    case 0: 
      return 0
    case 1:
      return 1
    default:
      return fibbonachi(n: n-1) + fibbonachi(n: n-2)
  }
}

let num = Int(readLine() ?? "") ?? 0
print(fibbonachi(n: num))
