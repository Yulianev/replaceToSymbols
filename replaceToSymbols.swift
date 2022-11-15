import Foundation
// Створюємо константу з типом String з нашою строкою
let stringFunc: String = "Swift is awesame"
// Створюємо функцію яка приймає параметр string с типом String (Замість String у функції (string: String) 
// Вона буде приймати константу stringFunc
func replaceToSymbols (string: String) -> String {
    // Далі константи функціЇ які заміняють букви на символи
    let newString1 = string.replacingOccurrences(of: "S", with: "$", options: .literal, range: nil) 
    let newString2 = newString1.replacingOccurrences(of: "s", with: "$", options: .literal, range: nil)
    let newString3 = newString2.replacingOccurrences(of: "a", with: "@", options: .literal, range: nil)
    let newString4 = newString3.replacingOccurrences(of: "i", with: "1", options: .literal, range: nil)
    let newString5 = newString4.replacingOccurrences(of: "o", with: "0", options: .literal, range: nil)
    let newString6 = newString5.replacingOccurrences(of: "t", with: "+", options: .literal, range: nil)
    // Вертаємо значення останньої константи
    return newString6 
}
// Створюємо константу з викликання функціії та приймаючими параметрами строки
let result = replaceToSymbols(string: stringFunc)
// Виводимо у консоль те що вдалося отримати (Виклик функції я встроїв у print)
print("\"\(stringFunc)\" -> \"\(result)\"") 