import Foundation

let numbers = ["ноль", "один", "два", "три", "четыре", "пять", "шесть", "семь", "восемь", "девять", "это не цифра"]

let num = Int(readLine() ?? "") ?? numbers.count - 1

print(0 <= num && num < numbers.count ? numbers[num] : numbers.last!)
