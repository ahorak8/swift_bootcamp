var colors : [Color] = Color.allColors
var values : [Value] = Value.allValues

var card1 = Card(c:Color.Heart, v:Value.Ace)
var card2 = Card(c:Color.Spade, v:Value.Jack)
var card3 = Card(c:Color.Spade, v:Value.Jack)

print("Card 1:", card1.description)
print("Card 2:", card2.description)
print("Card 3:", card3.description)

print("Is Card 1 and 2 the same:", card1==card2)
print("Is Card 2 and 3 the same:", card3==card2)
