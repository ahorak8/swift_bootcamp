import Foundation

class Deck: NSObject {

    static let allSpades: [Card] = Value.allValues.map({Card(c:Color.Spade, v:$0)})
    static let allHearts: [Card] = Value.allValues.map({Card(c:Color.Heart, v:$0)})
    static let allClubs: [Card] = Value.allValues.map({Card(c:Color.Club, v:$0)})
    static let allDiamonds: [Card] = Value.allValues.map({Card(c:Color.Diamond, v:$0)})
    
    static let allCards: [Card] = allSpades + allHearts + allClubs + allDiamonds
    
}

extension Array {
     var shuffleDeck : Array {
        let totalCount : Int = self.count
        var shuffledArray : Array = []
        var count : Int = totalCount
        var tempArray : Array = self
        for _ in 0..<totalCount {
            let randomIndex : Int = Int(arc4random_uniform(UInt32(count)))
            let randomElement : Element = tempArray.remove(at: randomIndex)
            shuffledArray.append(randomElement)
            count -= 1
        }
        return shuffledArray
    }
}