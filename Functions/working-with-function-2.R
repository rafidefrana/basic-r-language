library(ggplot2)
#import library ggplot
#contoh penggunaan function 1

#Kalian copy path data nya ada di mana terus setWd
#path pasti beda-beda
setwd("D:/about programer/Belajar R/Functions/data")

#terus cek posisi nya dah betul blom
getwd()

walmart_data = read.csv("walmart_data.csv", header = TRUE)

sales_dept_store <- function(store, department) {
  # Pertama, kita perlu mengelompokkan berdasarkan toko dan departemen
  filtered_table = (
    walmart_data[(walmart_data$Store==store) & (walmart_data$Dept == department),]
  )
  # Kemudian, kita dapat menggunakan tabel yang telah difilter untuk memplot data
  # kita menggunakan library GGPLOT
  (
    ggplot(filtered_table, 
           aes(x=as.Date(filtered_table$Date), y=filtered_table$Weekly_Sales, group=1)) 
    + geom_line(color='orange') + geom_point(color='darkorange')+
      theme(axis.text.x = element_text(angle = 90, vjust = 0.5))
  )
}

# panggil fungsi sales_dept_store kustom kita untuk dua hal yang berbeda
# stores
sales_dept_store(20,3)
sales_dept_store(10,3)

# Mari kita tambahkan parameter warna ke fungsi kita untuk memperluas fungsinya:
sales_dept_store <- function(store, department, color_plot) {
  # Pertama, kita perlu melakukan subset
  filtered_table = (
    walmart_data[(walmart_data$Store==store) & (walmart_data$Dept == department),]
  )
  # Kemudian, kita dapat menggunakan tabel yang telah difilter untuk memplot data
  (
    ggplot(filtered_table, 
           aes(x=as.Date(filtered_table$Date), y=filtered_table$Weekly_Sales, group=1)) 
    + geom_line(color=color_plot) + geom_point(color=color_plot)+
      theme(axis.text.x = element_text(angle = 90, vjust = 0.5))
  )
}

#warna nya juga bisa diubah di sini
sales_dept_store(20,3, 'blue')
sales_dept_store(10,3, 'red')
sales_dept_store(10,5, 'red')



