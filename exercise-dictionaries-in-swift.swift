/* Après avoir terminé cet exercice, vous serez en mesure de créer
et d'utiliser des dictionnaires pour stocker des clés et des valeurs spécifiques.
Vous serez également en mesure d'utiliser le déballage forcé et la liaison optionnelle
pour modifier les valeurs d'un dictionnaire. */

/*Les applications météo sont des outils pratiques
qui permettent aux utilisateurs de consulter les prévisions météorologiques
pour une période donnée.
Pour cette activité, vous utiliserez des dictionnaires
pour stocker les températures quotidiennes d'une semaine donnée. */

var weeklyTemperatures: [String:Int ]=[:]
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]
weeklyTemperatures ["Monday"]! += 20
print ("La température d'aujourd'hui est de \(weeklyTemperatures["Monday"]!)°C")
if let temperature = weeklyTemperatures["Sunday"]{
    print ("La température de ce dimance est de \(temperature)°C")
}else{
    weeklyTemperatures["Sunday"]=100
    print ("La température de ce dimance est de \(weeklyTemperatures["Sunday"]!)°C")
}

if weeklyTemperatures.count == 7 {
  print("Vous avez accès aux températures de toute la semaine.")
  weeklyTemperatures = [:]
  print("Réinitialisez les températures pour la semaine prochaine!")
}

/* ----------------------- TEST ------------------------------
La température d'aujourd'hui est de 90°C
La température de ce dimance est de 100°C
Vous avez accès aux températures de toute la semaine.
Réinitialisez les températures pour la semaine prochaine!
*/
