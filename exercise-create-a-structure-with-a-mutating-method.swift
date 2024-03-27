/* ----------------------- SENARIO ------------------------------
Chez Little Lemon, les clients peuvent réserver une table de différentes manières.
Vous êtes chargé de créer une structure qui contiendra les informations de réservation pour chaque personne,
y compris leur nom et le numéro de la table.
Il doit également être possible de mettre à jour le nom de la personne
pour tenir compte de tout changement de réservation.
----------------------------------------------------------- */

struct TableReservation {
    var name: String
    let tableNumber: Int
    mutating func updateBooking (updatedName:String){
        name = updatedName
    }
}

var johnBooking = TableReservation(name:"John", tableNumber:1)
print(johnBooking)
johnBooking.updateBooking(updatedName:"Maria")
print(johnBooking)

/* ----------------------- TEST ------------------------------
TableReservation(name: "John", tableNumber: 1)
TableReservation(name: "Maria", tableNumber: 1)
----------------------------------------------------------- */
