problema 1 

# los principales candidatos a la presidencia han hecho un apeicion de ayuda 
#monetaria a algunos de sus seguidores. en la duigiente tabla se muesran los datos.


candidato <- as.character(c("M", "S", "N", "V"))
Seguidores_miles <- c(70,80,60,70)
aportes_millones <- c(120,140,100,120)
datos <- data.frame(candidato,Seguidores_miles,aportes_millones)

datos
# 1 con respecto a los cadidatos M Y S la diferencia en los aportes respresenta 
#aproximadamente en un porcentaje de:

#sumo los dos

aportes <- sum(aportes_millones[1] + aportes_millones[2])

diferencia <- aportes_millones[2] - aportes_millones[1]
diferencia

porcentual <- (diferencia/aportes)*100
porcentual


#2 con respecto al todal de seguidores de los cuatro candidatos
# el porcentaje de personas del candidato V fue 

tota_seguidores <- sum(Seguidores_miles)
tota_seguidores

porcentaje_seguidores_v <-(Seguidores_miles[4]/tota_seguidores)*100
porcentaje_seguidores_v


# la proporcion de candidatos cuyo numero de seguidores fue <70,000 es 

datos


numero_seguidores_menor_70 <- Seguidores_miles<70
numero_seguidores_menor_70

por tanto se puede concluir que 1/4 es menor que 70,000.

