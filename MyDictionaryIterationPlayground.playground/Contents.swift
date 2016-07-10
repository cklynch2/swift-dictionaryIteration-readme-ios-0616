//: Playground - noun: a place where people can play

var nycNeighborhoods = ["SoHo" : "South of Houston",
                        "TriBeCa" : "Triangle below Canal",
                        "Nolita" : "North of Little Italy",
                        "FiDi" : "Financial District",
                        "DUMBO" : "Down under the Manhattan Bridge overpass"]

// Rather than working with each key-value pair individually, you can iterate over the entire dictionary:
for (key, value) in nycNeighborhoods {
    print("The neighborhood name \(key) is short for \(value).")
}

// Now using an example where the values are of type [String]:

var sandwichIngredients = ["Croque Monsieur" : ["Brioche", "Ham", "Gruyere"],
                           "Banh Mi" : ["Baguette", "Pate", "Cilantro", "Pickled daikon"],
                           "Sabich" : ["Pita", "Eggplant", "Hard-boiled egg", "Tahini"],
                           "Italian" : ["Hero roll", "Cured meats", "Provolone", "Peperoncini"]]

for (sandwich, ingredients) in sandwichIngredients {
    print("There are \(ingredients.count) ingredients in a \(sandwich) sandwich.")
}