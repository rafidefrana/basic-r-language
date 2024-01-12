#faktor
?factor()

labels = c('Afghanistan' ,'Oceania' ,'Europe' ,'Barcelona','North America','Indonesia' ,'Malaysia' ,'singapore')
factor_labels = factor(labels)

#faktor mengembalikan angka random  sesuai dengan batas levels jika tidak ada nama yang sama
#type data nya integer
class(factor_labels)

typeof(factor_labels)

as.integer(factor_labels)

#mengecek ada berapa levels
nlevels(factor_labels)


#jika ada nama yang sama mengembalikan nilai levels dengan 3 nama
altitude <- c("High", "Low", "High", "Low", "Medium","Low", "Medium")


#mengcostum posisi Levels menggunakan order dan tambahkan vektor baru setelahnya
altitude_vector <- factor(altitude, order = TRUE, levels = c("Low", "Medium", "High"))


altitude_vector
#jika sudah di costum kita bisa mengembalikan angka sesui dengan levels
as.integer(altitude_vector)


