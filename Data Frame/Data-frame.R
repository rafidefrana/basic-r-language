#data frames
#Karakteristik:
  #Memiliki baris dan kolom.
  #Memiliki sifat nrow, ncol dan dim (mirip dengan matriks).
  #Setiap kolom harus memiliki tipe yang sama.
  # dapat mengindeksnya dengan cara yang sama dengan matriks.

?data.frame()
countries_data <- data.frame(
  country = c('Portugal', 'France', 'UK'),
  population = c(10280000, 66990000, 66650000),
  EU = c(TRUE, TRUE, FALSE)
)

#cara cek nya ada di bagian environtment klik aj
#kayak bikin tabel di excel kurang lebih data frame ini

#mengecek struktur yang terdapat

?str()

str(countries_data)

class(countries_data)

typeof(countries_data)

#untuk membuat agar row nya sesuai dengan apa yang kita inginkan yaitu sebagai brkt
# pake row names
countries_data_1 <- data.frame(
  population = c(10280000, 66990000, 66650000),
  EU = c(TRUE, TRUE, FALSE),
  row.names =  c('Portugal', 'France', 'UK'),
  stringsAsFactors = FALSE
)




