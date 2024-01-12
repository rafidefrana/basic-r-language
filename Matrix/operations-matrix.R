example_matrix_1 <- matrix(1:4, nrow=2, ncol=2)

example_matrix_2 <- matrix(200:203, nrow=2, ncol=2)


#perkalian matrix

example_matrix_1 * example_matrix_2




#sistem kelipatan dalam matrix

example_matrix_2 <- matrix(200:203, nrow=2, ncol=3) # ini meyebabkan error karena ncol ganjil
#Warning message:
#In matrix(200:203, nrow = 2, ncol = 3) :
 # data length [4] is not a sub-multiple or multiple of the number of columns [3]

#nah jika kita ganti menjadi 6 atau 8 aman memperhatikan ganjil genap
example_matrix_2 <- matrix(200:203, nrow=2, ncol=6)

#jika panjang data genap nrow ncol juga harus genap
example_matrix_2 <- matrix(200:203, nrow=2, ncol=8)


#apa yang terjadi jika ganjil ganjil dan juga kita harus memperhatikan panjang data itu
#itunganya dari angka tersebut misal 200:202 berarti panjang data 3 maka harus ganjil
example_matrix_2 <- matrix(200:202, nrow=3, ncol=5)

#akan tetapi jika pajang data itu melebihi nrow dan col jika di tambah maka tetap akan jalan misal
#ini bisa di tembak kan panjang data 6 sedangkan row + col 5 maka yang terjadi adalah data terutu dari kiri katas sampe kanan bawah
#tetapi ini bakalan error jika melakukan operasi dalam matrix
example_matrix_2 <- matrix(200:205, nrow=2, ncol=3)



#operations lainnya
example_matrix_3 <- matrix(200:205, nrow=2, ncol=2)
example_matrix_1 + example_matrix_3

example_matrix_1 - example_matrix_3




#multiple perkalian berbeda row dan col
#row kebawah col kesamping
matrix_1 <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
matrix_2 <- matrix(7:12, nrow = 3, ncol = 2, byrow = TRUE)

#tambahkah persen utnuk melakukannya

matrix_1%*%matrix_2

#untuk mengcek col dan row ingat kita pakai dim

dim(matrix_1)
dim(matrix_2)

#tetapi tidak semua multiple di ratakan perkalian % ada beberapa syarat yang harus terpenuhi
contoh gagal nya + % jika ncol terlalu jauh dengan ncol matrix lain

matrix_1 <- matrix(1:6, nrow = 2, ncol = 12, byrow = TRUE)
matrix_2 <- matrix(7:12, nrow = 3, ncol = 2, byrow = TRUE)

matrix_1%*%matrix_2 # Error in matrix_1 %*% matrix_2 : non-conformable arguments

#akan tetapi jika pada row ini tidak terpengaruh

matrix_1 <- matrix(1:6, nrow = 202, ncol = 3, byrow = TRUE)
matrix_2 <- matrix(7:12, nrow = 3, ncol = 2, byrow = TRUE)

matrix_1%*%matrix_2
