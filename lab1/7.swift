import Foundation

let invitedCount = Int(readLine() ?? "") ?? 0
var invited: Set<String> = []

for _ in 0..<invitedCount {
    invited.insert(readLine() ?? "")
}

let comingCount = Int(readLine() ?? "") ?? 0
var coming: Set<String> = []

for _ in 0..<comingCount {
    coming.insert(readLine() ?? "")
}

invited.subtracting(coming).forEach({print($0)})
