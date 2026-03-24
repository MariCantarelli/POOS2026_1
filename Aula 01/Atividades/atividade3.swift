import Foundation 

func calcularVendasDoDia() -> (produtosVendidos: Int, valorTotal: Double, clienteDestaque: String){
    return(produtosVendidos: 235, valorTotal: 4750.80, clienteDestaque: "Supermercado ABC")
}

let relatorioDeHoje = calcularVendasDoDia()

print("--- Relatório de Vendas [30/08/2025] ---")
print("Produtos vendidos: \(relatorioDeHoje.produtosVendidos) unidades")

let valorFormatado = String (format: "%.2f", relatorioDeHoje.valorTotal)
print("Valor Total: R$ \(valorFormatado)")

print("Cliente Destaque do Dia: \(relatorioDeHoje.clienteDestaque)")
print("-----------------------------------------")