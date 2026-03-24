let tuple = (1, "A", true, 0.25)

print(tuple.0)
print(tuple.1)

let userInfo = (nome: "Ana", idade: 30, cidade: "São Paulo")

print("""
\(userInfo.nome) tem \(userInfo.idade) anos e mora em \(userInfo.cidade).
""")

let pessoa = (nome: "Ana", idade: 30, ativo: true)
//Acesso por índice
print(pessoa.0) // "Ana" está sendo acessada por índice
//Acesso por nome
print(pessoa.nome) //"Ana" está sendo acessada pela label
// destructuring
let (nome, idade, _) = pessoa
print(nome, idade) //"Ana 30"

let pessoa2 = (
    nome: "Ana", idade: 30, ativo: true,
    nome2: "Bruno", idade2: 25, ativo2: false
)

switch pessoa2 {
case (let n, let i, true, let n2, let i2, false) where i >= 30: 
    print("\(n) é adulta com pelo menos 30 anos e ativa")
default:
    break
}