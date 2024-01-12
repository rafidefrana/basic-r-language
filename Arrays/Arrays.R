#Arrays

my_vektors = 1:4

#Cara mendeklarasikan array
#dim c(row,col)

my_array = array(data = my_vektors, dim = c(2,2))

my_array[1,2]
my_array[2,2]
#kenapa hasilnya 3 karena ini kan indexing dia mencari array row 1 colom ke 2
#kalo gak percaya silahkan tes sendiri

typeof(my_array)

#mendapatkan element row col array
dim(my_array)