library(ggplot2)
#import library ggplot
#contoh penggunaan function 1

#Kalian copy path data nya ada di mana terus setWd
#path pasti beda-beda
setwd("D:/about programer/Belajar R/Functions/data")

#terus cek posisi nya dah betul blom
getwd()

walmart_data = read.csv("walmart_data.csv", header = TRUE)

#ingat kita sudah belajar $ itu buat apa logika & apa
plot_store_departement <- function(store_nb, dept_nb){
  walmart_filter <- walmart_data[
    walmart_data$Store == store_nb &
    walmart_data$Dept == dept_nb,
  ]
  #harus baca-baca library ggplot
  ggplot(
    data = walmart_filter,
    #mendapatkan data x Date data Y weakly sale
    aes(x=Date, y=Weekly_Sales, group=1)
  ) + geom_line()
}

plot_store_departement(1,1)

plot_store_departement(1,2)


#kita modif warna nya
plot_store_departement <- function(store_nb, dept_nb){
  walmart_filter <- walmart_data[
    walmart_data$Store == store_nb &
      walmart_data$Dept == dept_nb,
  ]
  #harus baca-baca library ggplot
  ggplot(
    data = walmart_filter,
    #mendapatkan data x Date data Y weakly sale
    aes(x=as.Date(Date), y=Weekly_Sales, group=1)
    #merubah warna grafik dan titikl line
  ) + geom_line(color = 'blue') + geom_point(color='orange')
}

plot_store_departement(1,2)

#pake keyword no keyword sama ajh ini contoh keyword
plot_store_departement(strore_nb=1,dept_nb=5)

plot_store_departement(1,3)
