/* ----------------------- SENARIO ------------------------------
Supposons que vous souhaitiez représenter des informations
sur différentes voitures dans le code.
Pour ce faire, vous pouvez créer une structure dotée de propriétés
permettant de regrouper des informations connexes.
----------------------------------------------------------- */

struct Car {
    var color: String
    var name: String
    var topSpeed: Int
    var mileage: Int

    func drive() {
        print("La voiture \(color) roule à une vitesse maximale de: \(topSpeed)!")
  }
}

var newCar = Car(color: "bleu", name: "Porsche", topSpeed: 100, mileage: 5000)
var myCar = Car(color: "rose", name: "Cadillac", topSpeed: 100, mileage: 4000)
var smallCar = Car(color: "orange", name: "Twingo", topSpeed: 80, mileage: 3000)

print("La couleur de ma voiture est: \(myCar.color).")
newCar.drive()

/* ----------------------- TEST ------------------------------
La couleur de la voiture est : rose.
La voiture bleue roule à une vitesse maximale de: 100 !
----------------------------------------------------------- */
