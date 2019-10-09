var colors : [Color] = Color.allColors 
var values : [Value] = Value.allValues

print("Suits and their colours: ")

for color in colors {
    print(color, ": ", color.rawValue)
}

print("\nValues: ")

for value in values {
print(value, ": ", value.rawValue)
    
}

