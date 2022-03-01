import Foundation

var contacts = [String: String]()

let count = Int(readLine() ?? "") ?? 0

for _ in 0..<count {
  let person = readLine() ?? ""
  let number = readLine() ?? ""
  contacts[person] = number
}

for (person, number) in contacts {
  print("\(person)\n\(number)")
}
