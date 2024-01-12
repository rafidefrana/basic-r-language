#indexing dan memodifikasi array

#deklrasi array
my_array = array(1:8, dim = c(4,4))
my_array

#mendaaptkan semua colom ke 4 jika [,angka] colom jika [angka,] row atau baris
#col
my_array[,4] # 5 6 7 8

#row
my_array[1,] # 1 5 1 5

#lebih komples lagi mendapatkan row ke 2  , col ke 3 sampai 3 dari col 3

my_array[2:3,3]


#modifikasi

#row
my_array[1,] <- c(100,100,100,100)
my_array

#col
my_array[,1] <- c(100,100,100,100)

#untuk mendapatkan beberapa row dan col 1:2 berarti row 1 col 1, row 2, col 2
my_array[1:2, ]

#modifikasi semua
#untuk koma, misal 2,4 itu berarti Elemen pertama (2) mewakili jumlah baris, sedangkan elemen kedua (4) mewakili jumlah kolom
my_array[1:2, ] <- array(c(1000,1000,1000,1000,1000,1000), dim=c(2,4))
my_array[1:2, ]

#liat perubahanya
my_array