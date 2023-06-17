algoritmo "EX08"
var
   metros, km,hm,dam,dm,cm, mm: real
inicio
      escreva("Digite uma distância em metros (m): ")
      leia(metros)
      
      km <- metros * 1000
      hm <- metros * 0.01
      dam <- metros * 0.1
      dm <- metros  / 0.10
      cm <- metros * 100
      mm <- metros * 1000
      
      
      escreval("------------------")
      escreval("Resultados: ")
      escreval("A distância de ",metros:5:2," corresponde a: ")
      escreval("km: ",km)
      escreval("hm: ",hm)
      escreval("dam: ",dam)
      escreval("dm: ",dm)
      escreval("cm: ",cm)
      escreval("mm: ",mm)
      
      

fimalgoritmo