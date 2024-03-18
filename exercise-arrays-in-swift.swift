/* Dans cet exercice, vous vous entraînerez à utiliser des tableaux pour stocker des informations.
Vous vous entraînerez également à utiliser la propriété count pour déterminer le nombre d'éléments d'un tableau.
Vous utiliserez la méthode append pour ajouter des valeurs à un tableau existant
et l'opérateur d'affectation addition pour additionner des tableaux.*/

import Foundation

var levelScores:[Int] = []
let firstLevelScore = 10
let levelBonusScore = 40
let freeLevelScores:[Int] = [20, 30]
let freeLevels = 3

if levelScores.count == 0 {
    print("Bienvenue! Commence ta première partie.")
}
levelScores.append(firstLevelScore)
print("Votre score actuel est \(levelScores[0])")
levelScores[0] = firstLevelScore + levelBonusScore
print("Vous avez eu le bonus! Votre score est maintenant de \(levelScores[0])")
levelScores = levelScores + freeLevelScores
if levelScores.count == freeLevels {
    print("Vous devez acheter le jeu pour jouer à sa version complète")
    levelScores = []
}
if levelScores.count == 0 {
    print("Game restarted !")
}

/* ----------------------- TEST ------------------------------
Bienvenue! Commence ta première partie.
Votre score actuel est 10
Vous avez eu le bonus! Votre score est maintenant de 50
Vous devez acheter le jeu pour jouer à sa version complète
Game restarted !
*/
