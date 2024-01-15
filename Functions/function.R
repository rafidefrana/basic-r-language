# Pembahasan function lebih lanjut
#Pengenalan function

#rata-rata
mean(c(10,20,30,40)) 

#mirip di js

#costum_mean <- function(){
  sum_vektor <- sum(C(10,20,30,40))
  print()
}

#TULIS DI CONSOLE print(10+20)

#?function()
?print()

costum_mean <- function(){
  sum_vektor <- sum(c(10,20,30,40))
  print(sum_vektor)
}

#cara manggil functions
costum_mean()

#pake return
costum_mean <- function(){
  sum_vektor <- sum(c(10,20,30,40))
  return (sum_vektor)
}

#costum_mean <- function(){
  sum_vektor <- sum(c(10,20,30,40))

}

abc <- costum_mean()
abc

#pake return bisa gak pake return bisa 
costum_mean <- function(){
  sum_vektor <- sum(c(10,20,30,40))
}

costum_mean <- function(){
  sum_vektor <- sum(c(10,20,30,40))
  mean_vektor <- sum_vektor/length(c(10,20,30,40))
  return(mean_vektor)
  #print(mean_vektor)
}

abc <- costum_mean()

#lebih baik pake return













