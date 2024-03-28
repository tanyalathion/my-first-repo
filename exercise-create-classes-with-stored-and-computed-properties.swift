/* ----------------------- SENARIO ------------------------------
La conception de l'application Little Lemon est riche en images et autres éléments
qui donnent aux utilisateurs plus de détails sur les repas, les promotions et les rabais
plutôt qu'un simple texte.
Votre tâche consiste à écrire une classe qui représente un fichier interne de l'application
et qui peut produire un nom de fichier complet afin de le charger correctement ultérieurement
pour que les utilisateurs puissent le consulter.
Pour ce faire, vous utiliserez des propriétés stockées et calculées dans une classe.
----------------------------------------------------------- */

class LocalFile {
    /*propriétés stockeés*/
    let name: String
    let fileExtension: String
    /*La fonction constructeur de la classe n'a pas de mot-clé func au début.
    Son nom est toujours init*/
    init (name: String, fileExtension: String) {
        /*si un argument de la méthode du constructeur porte le même nom que la propriété de la classe,
        vous devez utiliser le mot-clé self lorsque vous faites référence à la propriété de la classe*/
        self.name = name
        self.fileExtension = fileExtension
    }
        /*propriété calculée pour pouvoir renvoyer un nom de fichier complet*/
    var fullFileName: String {
        return name + "." + fileExtension
    }
}

let file = LocalFile(name: "image", fileExtension: "png")

print(file.fullFileName)

/* ----------------------- TEST ------------------------------
image.png
----------------------------------------------------------- */
