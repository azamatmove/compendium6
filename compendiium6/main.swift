//import Darwin
//var text = readLine()!
//var array = text.split(separator: " ")
//
//var maxText = ""
//
//array.forEach { item in
//    if maxText.count < item.count {
//        maxText = String(item)
//    }
//}
//
//for (index, item) in array.enumerated() {
//    if item == maxText {
//        array.remove(at: index)
//
//        break
//    }
//}
//var textResult = ""
//
//array.forEach { item in
//    if textResult.count == 0 {
//    textResult = textResult + item
//    } else {
//        textResult = textResult + " " + item
//    }
//}
//print(textResult)




var array = [1, -2, 30, -20, 20, 10]
var positive: [Int] = []
var negative: [Int] = []

array.forEach { item in
    if item > 0 {
        positive.append(item)
    } else {
        negative.append(item)
    }
}

print(positive)
print(negative)


print("Vitek")
