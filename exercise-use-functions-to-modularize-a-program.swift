/* ----------------------- SENARIO ------------------------------
Le pirate cherche à dépenser les lingots d'or accumulés.
Après avoir dépensé les lingots d'or, les joueurs veulent être informés des lingots d'or restants.
Pour ce faire, vous écrirez une fonction avec un gestionnaire d'achèvement.
----------------------------------------------------------- */

var goldBars=100

func spendTenGoldBars (from inventory: inout Int, completion: (Int) -> Void) {
    inventory -= 10
    completion(inventory)
}

print("Vous avez \(goldBars) lingots d'or.")

spendTenGoldBars(from: &goldBars) { goldBars in
    print("Vous avez dépensé dix lingots d'or.")
    print("Il vous reste \(goldBars) lingots d'or.")
}

/* ----------------------- TEST ------------------------------
Vous avez 100 lingots d'or.
Vous avez dépensé dix lingots d'or.
Il vous reste 90 lingots d'or.
----------------------------------------------------------- */
