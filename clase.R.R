#Asignar texto a variable

textoEsctiro<- "hola mundo "

textoEsctiro5<- " como estas"

textoEscrito3<- "como estas"

textoEsctiro<- "como estas"


#Calculo de mod

7%%3

8%%2


##crear funcion promedio

#promedioNotas-> double double double->double
#promedioNotas: obtiene el promedio de las notas que ingresen
#ejemplo (3,4,5)->4

promedioNotas<- function(nota1,nota2,nota3){
  
notafinal<- (nota1+nota2+nota3)/3
return(notafinal)

}

promedioNotas(3,4,5)






#una funcion que multiplique mis funciones

#multiplicarNotas: multiplicacion de las notas que ingresen
#ejemplo (3*4*5)->60

multiplicarNotas<-function(nota1,nota2,nota3){
  notafinal<- (nota1*nota2*nota3)
  
return(notafinal)
  }

multiplicarNotas (2,2,2) 
  




##quiero que obtengan la diferencia de dos rectangulos

#diferenciaareasrectangulos->double double double double->double
#diferenciaareasrectangulos: obtiener la diferencia de areas de dos rectangulos
#ejemplo (5,10,2,4)->42

diferenciaareasrectangulos<- function(lado1rect1,lado2rect1,lado1rect2,lado2rect2){
  
  restaarearect<- abs(lado1rect1*lado2rect1- lado1rect2*lado2rect2)
  return(restaarearect)
  
}

diferenciaareasrectangulos(5,10,2,4)


#el miercoles nos vemos