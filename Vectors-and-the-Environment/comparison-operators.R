#comparison Operators / operator perbandingan

melons = c(1.2, 1.4, 2.4, 3.4)

#kondisi melons yang lebih dari 2
#menghasilkan nilai yang sesuai tetapi mengembalikan boolean
melons > 2

#menghasilkan nilai yang sesuai
melons[melons > 2]

#sama dengan
melons == 1.4
melons[melons == 1.4]

#tidak sama dengan
melons != 1.4
melons[melons != 1.4]

#atau kita bisa menggunakan which biar tidak mendeclare ulang object 
which(melons > 3)