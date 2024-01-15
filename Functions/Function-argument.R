# function argument

#di dalam kurung function adalah argument nya
costum_mean_args <- function(my_vektor){
  sum_vektor <- sum(c(10,20,30,40))
  mean_vektor <- sum_vektor/length(c(10,20,30,40))
  return(mean_vektor)
}

costum_mean_args()


#cara penggunaan
costum_mean_args <- function(my_vektor){
  sum_vektor <- sum(my_vektor)
  mean_vektor <- sum_vektor/length(my_vektor)
  return(mean_vektor)
}

costum_mean_args(c(10,20,30,40))

#kalo sudah di deklrasi dalam function gak bisa  di ubah-ubah
costum_mean_args <- function(my_vektor){
  my_vektor <- c(10,20,30,40)
  sum_vektor <- sum(my_vektor)
  mean_vektor <- sum_vektor/length(my_vektor)
  return(mean_vektor)
}

#ini gk bisa di ubah angkanya hasilnya tetep angka my vektor
costum_mean_args(c(10,20,30,40,2397237423478893274927343467))

#kalo gk di deklrase bebas
costum_mean_args <- function(my_vektor){
  sum_vektor <- sum(my_vektor)
  mean_vektor <- sum_vektor/length(my_vektor)
  return(mean_vektor)
}

#ini bisa di ubah sesuka=suka
costum_mean_args(c(10,20,30,40,50,60,70,80,90,100))
