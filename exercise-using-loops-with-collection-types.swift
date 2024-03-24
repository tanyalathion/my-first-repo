/* Jusqu'à présent, vous avez appris que les développeurs utilisent des boucles
pour exécuter continuellement des blocs de code répétés tant qu'une certaine condition est remplie.
Vous avez également appris que les structures de données telles que les tableaux,
les tuples et les dictionnaires vous permettent de stocker une collection de valeurs.
Dans cet exercice, vous vous entraînerez à utiliser des boucles avec ces types de collection.*/

/* Dans cet exercice, vous vous entraînerez à itérer sur des tableaux et des dictionnaires.
Vous apprendrez également à incorporer des tuples dans vos boucles for.
Vous allez itérer à travers les niveaux du jeu et augmenter le score du jeu à chaque niveau.
En outre, vous communiquerez les prévisions météorologiques pour chaque jour de la semaine. */

let levelScores = [10, 20, 30, 40, 50, 60, 70]
var gameScore = 0
let weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]

for (level,score) in levelScores.enumerated(){
    print("Le score du niveau \(level+1) est de \(score) points")
}

for levelScore in levelScores {
  gameScore += levelScore
}
print ("Le score total est de \(gameScore) points.")

for (day, temperature) in weeklyTemperatures {
    print("Nous sommes \(day) et la température est de \(temperature)°C")
}

/* Dans cette dernière étape de l'exercice, vous utiliserez ce que l'on appelle des tableaux synchronisés
pour stocker les jours de la semaine et les températures de manière ordonnée.
Car les dictionnaires ne sont pas ordonnés par défaut comme les tableaux.*/
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for index in 0...6 {
  print("La température en ce \(days[index]) est de \(temperatures[index])°C.")
}

/* ----------------------- TEST ------------------------------
Le score du niveau 1 est de 10 points
Le score du niveau 2 est de 20 points
Le score du niveau 3 est de 30 points
Le score du niveau 4 est de 40 points
Le score du niveau 5 est de 50 points
Le score du niveau 6 est de 60 points
Le score du niveau 7 est de 70 points
Le score total est de 280 points.
Nous sommes Monday et la température est de 70°C
Nous sommes Wednesday et la température est de 80°C
Nous sommes Saturday et la température est de 95°C
Nous sommes Friday et la température est de 90°C
Nous sommes Thursday et la température est de 85°C
Nous sommes Tuesday et la température est de 75°C
Nous sommes Sunday et la température est de 100°C
La température en ce Monday est de 70°C.
La température en ce Tuesday est de 75°C.
La température en ce Wednesday est de 80°C.
La température en ce Thursday est de 85°C.
La température en ce Friday est de 90°C.
La température en ce Saturday est de 95°C.
La température en ce Sunday est de 100°C.
*/
