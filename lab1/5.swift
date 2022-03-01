import Foundation

let flag = readLine() ?? ""
let str = readLine() ?? ""


switch flag {
  case "l":
    print(str.lowercased())
  case "u":
    print(str.uppercased())
  default:
    print(str)
}
