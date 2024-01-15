#Looping in R
#for loop

costum_mean_for <- function(my_vektor){
  sum_vektor <- 0
  for(element in my_vektor){
    print(element)
  }
  mean_vektor <- sum_vektor/length(my_vektor)
  #return(mean_vektor)
}
costum_mean_for(c(10,20,30))

# element itu bebas mau kita isi apa anggaplah itu penamaan objectnya nya
# tpi sebaiknya harus meresepentasikan apa yang kita buat
# Pembelajaran Looping ini udah masuk logika wajar kalo gk paham
costum_mean_for <- function(my_vektor){
  sum_vektor <- 0
  for(rafi in my_vektor){
    print(rafi)
  }
  mean_vektor <- sum_vektor/length(my_vektor)
  #return(mean_vektor)
}
costum_mean_for(c(20,30,40))




costum_mean_for <- function(my_vektor){
  sum_vektor <- 0
  for(element in my_vektor){
    print(sum_vektor)
    sum_vektor = sum_vektor + element
  }
  mean_vektor <- sum_vektor/length(my_vektor)
  #return(mean_vektor)
}

costum_mean_for(c(10,20,30))
costum_mean_for(c(10,20,30,40))

# 0
# 10
# 30
#kenapa hasilnya 0 10 30 karena sebelum code berjalan dia sudah memuculkan print terlebih dahulu
#nah code naik lagi ke atas dan memunculkan 10 di hasilnya
#nah waktu ketika 10 itu di cek di sum vektor = sum vektor adalah deklrasi variable
# terus menjalankan + element nah element itu adalah  lanjutanya looping jadi
#10 + 20 jadi 30 gitu
#analogi secara angka
0
0+10 = 10
10+20 = 30
30 + 30 = 60

#tpi jika print nya terakhir atau gk di dalam looping ini yang akan terjadi


costum_mean_for <- function(my_vektor){
  sum_vektor <- 0
  for(element in my_vektor){
    sum_vektor <- sum_vektor + element
  }
  print(sum_vektor)
  mean_vektor <- sum_vektor/length(my_vektor)
  return(mean_vektor)
}

costum_mean_for(c(10,20,30,40))













