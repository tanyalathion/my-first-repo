/* Supposons que vous créiez un jeu de rôle dont le protagoniste est un pirate.
Le but du jeu est de parcourir les sept mers et d'accumuler des lingots d'or en chemin.

Dans cet exercice, vous allez créer une fonction permettant de déverrouiller des coffres au trésor.
Chaque fois qu'un coffre à trésor est déverrouillé, l'inventaire de barres d'or du joueur augmente de 100. */

var goldBars = 0

func unlockTreasureChest (inventory:Int) -> Int {
inventory + 100  /* NB: Pas besoin du mot-clé <return> dans une fonction qui renvoie une expression implicite. */
}

goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

/* ----------------------- TEST ------------------------------
100
200
300
*/
