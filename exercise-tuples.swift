/* Dans cet exercice, vous aurez l'occasion d'appliquer ce que vous avez appris
pour créer et utiliser des tuples afin de stocker plusieurs valeurs de différents types.
*/

let credentials=(" ", -1111)
let fullCredentials = (userName:"pass", passWord:1111)

if credentials.0 == " " || credentials.1 < 0 {
    print("Invalid credentials !")
}else{
    print("Le nom d'utilisateur est \(credentials.0) et le code d'accès est \(credentials.1)")
}

if fullCredentials.userName == " " || fullCredentials.passWord < 0 {
    print("Invalid credentials !")
}else{
    print("Le nom d'utilisateur est \(fullCredentials.userName) et le code d'accès est \(fullCredentials.passWord)")
}

/* ----------------------- TEST ------------------------------
Invalid credentials !
Le nom d'utilisateur est pass et le code d'accès est 1111
*/
