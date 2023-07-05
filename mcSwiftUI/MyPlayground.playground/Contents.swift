import UIKit

var greeting = "Hello, playground"
var registrationList: [String] = []


registrationList.append("Sara")
print(registrationList)

registrationList += ["Arturo", "Alissa", "Pedro", "Quintin", "Jordan"]
print(registrationList)


registrationList.insert("Charlie", at:1)
print(registrationList)


registrationList[5]="Rebecca"
print(registrationList)

registrationList.removeLast()
print(registrationList)

let deleteItem = registrationList.removeLast()
print(registrationList)
print(deleteItem)



var chiffres: [Int] = [23, 54, 1, 4, 13, 17, 32, 3]
var somme = 0

func sommeTotal (tableau: [Int]){
    
    for chiffre in tableau  {
        if chiffre > 12  {
            somme = somme + chiffre
            
        }
        print("Voici ton chiffre superieur à 12 : \(somme)")
    }
}

sommeTotal(tableau: chiffres)


