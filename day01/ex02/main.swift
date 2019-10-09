// var colors : [Color] = Color.allColors
// var values : [Value] = Value.allValues

let spades:[Card] = Deck.allSpades
let hearts:[Card] = Deck.allHearts
let clubs:[Card] = Deck.allClubs
let diamonds:[Card] = Deck.allDiamonds

let deck: [Card] = Deck.allCards

let deckSize = deck.count

print(deck)
print(deckSize)