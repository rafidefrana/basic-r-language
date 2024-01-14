#jawaban-latihan list

math_list = list(
  array(1:2, dim=c(2,2,2)),
  c(3,9,81),
  matrix(c(9,0,9,0),nrow=2, ncol=2)
)


names(math_list) = c('ThreeDArray','Vector','Matrix')

#add
math_list[4] = "SAYA BERHASIL"

#pemebrian nama
names(math_list)[4] = 'String'

#panjang
length(math_list)

#hapuss
math_list[4] = NULL

#bebas ektrax yang mana
math_vektor = math_list[[2]]

#ubah ke array
math_vektor = as.array(math_vektor)

#tangkap element ThreeDArray element ke 2
new_matrix = math_list[[1]][,,2]

#kalikan new matrix dengan element kedua
new_matrix*math_vektor[2]