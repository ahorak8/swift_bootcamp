import Foundation

class Card: NSObject {

    var color:Color
    var value:Value

    override var description: String {
        return "Colour of \(self.color) with value of \(value)"
    }

    init(c:Color, v:Value) {
        self.color = c 
        self.value = v 
    }

    override func isEqual(_ object: Any?) -> Bool {
        if let object = object as? Card {
            return value == object.value
        } else {
            return false
        }
    }

    static func ==(lhs: Card, rhs: Card) -> Bool {
    return lhs.value == rhs.value
}
    
}