/* Dans cet exercice de fonction, vous pratiquerez le sucre syntaxique Swift en utilisant a(n) :
  - Valeur par défaut du paramètre.
  - L'étiquette de l'argument.
  - Paramètre d'entrée-sortie (inout).
Vous rendrez une fonction plus expressive et succincte que la version originale.*/

var goldBars = 0

func incrementInventory(_ inventory: inout Int, by amount: Int=100){
  return inventory += amount
}

incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars, by: 300)
print(goldBars)
incrementInventory(&goldBars, by: 50)
print(goldBars)

/* ----------------------- TEST ------------------------------
100
200
300
600
650
*/
