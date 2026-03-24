let pessoa = (nome: "Ana", idade: 30, ativo: true)

switch pessoa{
    case (let n, let i, true) where i >= 18:
        print("\(n) é adulta e ativa")
    default: 
        break
}