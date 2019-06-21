Hola mundo con swift
import Foundation

var accountTotal: Float = 1_000_000.0

let name: String = "Andres"
let lastName: String = "silva"

let fullName = "\(name) \(lastName)"

accountTotal +=  100_000

print("accountTotal")

var isActive = !fullName.isEmpty

print("isActive")

print("Hola me llamo \(name) \(lastName) y tengo \(accountTotal)" en mi cuenta de banco.)

var transactions: [Float]= [20, 10, 100.0]

print("transaction")

transactions.count

// Es más eficiente que el de arriba
transactions.isEmpty

// Sirve para agregar elementos a una variable
transactions.append()

print("transactions")

// Sirve para ver la primera transación
transactions.first

// Sirve para ver la última transación
transactions.last

// Elimina el ultimo elemento
transactions.removeLast()

print(transactions)

transactions.removeFirst()
transactions.remiveAll()

transactions.min()
transactions.max()

var dailyTransaction: [[Float]] = [
  [20, 10, 100.0],
  [],
  [1000],
  []
  [10],
]
// Llama a el primer elemento
dailyTransaction.first
// Llama a el primer elemento
dailyTransaction.[0]

// Llama a el segundo elemento
dailyTransaction.[1]
// Preguntar si está vacio el elemento es decir preguntar si gastamos dinero
dailyTransaction.[1].isEmpty

// Este es un diccionario contiene un id en cada raw de la matriz
var transactionsDict: [String:[Float]] = [
  "1nov": [20, 10, 100.0],
  "2nov": [],
  "3nov": [1000],
  "4nov": []
  "5nov": [10],
]
// Muestra los gatos from the raw con el id "5nov"
print(transactionsDict["5nov"])
// Muestra todas las llaves dentro de la variable
print(transactionsDict.keys)
// Muestra los valores de la matriz en la variable seleccionada
print(transactionsDict.keys)
// Pregunta si nuestro diccionario está vacio
print(transactionsDict.isEmpty)
// Cuenta cuantos elementos hay dentro de nuestra variable
print(transactionsDict.count)

print(accountTotal)

accountTotal -= 300_000

if accountTotal > 1_000_000 {
  print("Somos ricos")
} else if accountTotal > 0 {
    print("Tenemos algo de dinero")
} else {
  print("No tenemos nada de dinero =O")
}

// Este es un ejemplo de funcion en una constante. El codigo despues del signo ? 
// se ejecuta su se cumple la condicion. Si no entonces se ejecuta el codigo despues del :
let hasMoney = accountTotal > 1_000_000 ? "Somos ricos" : "No tenemos dinero"

print(HasMoney)
