import Foundation 

var listaDeNumeros: [Int] = [1, 2, 3, 0, -1, -2, -3]

func plusMinus(arr: [Int]) {
    let total = Double(arr.count)
    
    // Contagem usando filter (como você fez)
    let positivos = arr.filter { $0 > 0 }.count
    let negativos = arr.filter { $0 < 0 }.count
    let nulo = arr.filter { $0 == 0 }.count
    
    // Cálculo das proporções
    let p1 = Double(positivos) / total
    let p2 = Double(negativos) / total
    let p3 = Double(nulo) / total
    
    // Formatação
    let p1Formatado = String(format: "%.6f", p1)
    let p2Formatado = String(format: "%.6f", p2)
    let p3Formatado = String(format: "%.6f", p3)
    
    print("""
    Os valores são:
    \(positivos) numeros positivos
    \(negativos) numeros negativos
    \(nulo) numeros nulos
    
    As proporções ficaram:
    \(p1Formatado) para numeros positivos
    \(p2Formatado) para numeros negativos 
    \(p3Formatado) para numeros nulos
    """)
}

plusMinus(arr: listaDeNumeros)