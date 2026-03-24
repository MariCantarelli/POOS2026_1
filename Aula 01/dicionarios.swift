var listaTelefonica: [String : Int]
var nomesParticipantes: [Int : String]
var temEstoque: [String : Bool]

temEstoque = ["Banana" : true, "Maçã" : false]
temEstoque.removeValue(forKey: "Banana")
print(temEstoque)

listaTelefonica = ["Maria": 11998773452,
"João": 1598760990,
"Lucas":1143528899]

if let numero = listaTelefonica["Maria"]{
    print("Telefone da Maria: \(numero)")
}
print("Telefone do Lucas: \(listaTelefonica["Lucas", default: 0])")

var estoqueProduto = ["Banana": 5,
 "Maçã": 4]

estoqueProduto["Abacaxi"] = 10
estoqueProduto["Maçã", default: 0] -= 1 

print("Quantidade de Abacaxis: \(estoqueProduto["Abacaxi", default: 0])")
print("Quantidade de Maçãs: \(estoqueProduto["Maçã", default: 0])")