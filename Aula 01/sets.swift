var letras = Set<Character>()
var numerosPrimos: Set<Int> = [2, 3, 5, 7, 11]

var frutas: Set = ["maçã", "laranja", "banana"]
print(frutas.count) //Saída: 3
print(frutas.isEmpty) //Saída: false
frutas.insert("morango")
print(frutas) //Saída: {"maçã", "laranja", "banana", "morango"}

 var generosMusicais: Set<String> = ["Rock", "Samba", "MPB"]
 print(generosMusicais)
 print(generosMusicais.contains("Jazz"))
 generosMusicais.insert("Samba") //Adiciona um novo elemento
 generosMusicais.remove("Pop") //Remove um elemento 

 let meusGeneros: Set = ["Rock", "Samba", "MPB"]
 let seusGeneros: Set = ["Pop", "Samba", "Eletrônica"]

 let uniao = meusGeneros.union(seusGeneros)
 let intersecao = meusGeneros.intersection(seusGeneros)