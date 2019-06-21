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
