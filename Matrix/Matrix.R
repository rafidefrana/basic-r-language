?matrix()

#deklrasi matrix pertama kali
#array dan matrix ini hampir-hampir mirip bahkan mirip

#1:4 seperti biasaya data nya saampe mana nrow apa ncol tau lah yah kayak row dan col
example_matrix = matrix(data=1:4, nrow=10, ncol=4)
example_matrix

#byrow true berarti angka urutan mengikuti row dari 1 dan dst
example_matrix = matrix(data=1:4, nrow=10, ncol=4, byrow = TRUE)
example_matrix #   1    2    3    4 hasil nya urut by row


#matrix dan array
example_matrix_2 = array(data=1:4, dim=c(10,4))
example_matrix_2

#jika kita cek logikanya sama

#run ulang ini untuk mengecek logikanya
example_matrix = matrix(data=1:4, nrow=10, ncol=4)

example_matrix == example_matrix_2 #  TRUE TRUE TRUE TRUE

class(example_matrix)

#cek row and col
dim(example_matrix)

#row
nrow(example_matrix)

#col
ncol(example_matrix)