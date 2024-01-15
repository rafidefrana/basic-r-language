melons = c(1.2, 1.4, 2.4, 3.4)

#mengakses index yang ada di dalam object melons
#indexing dalam r sesuai tidak seperti JS yang dari 0

melons[1] #  1.2
melons[3] #  1.2
melons[5] # jika tidak ada menghasilkan NA

#slice
#kita bacanya gini carilah index dari ke 2 sampai dengan 4 
melons[2:4] # 1.4, 2.4, 3.4
melons[3:4] # 1.4, 2.4, 3.4

melons[c(1,4)] #cari angka index 1 dan 4 soalnya di pisah koma(,)


#vektor operasiton 
sum(melons)

#semua element melons di kali * angka
melons*2

#pembagian

melons/2

#sqrt
sqrt(melons)

#exp
exp(melons)

#perkalian mengkalikan vektor dengan vektor
adjusted_weight = c(1.2, 1.2, 1.4, 1.4)

#kita panggil objectnya
melons*adjusted_weight
#code di atas dijalankan seperti ini (1.2*1.2, 1.4*1.2, 2.4*1.4, 3.4*1.4)

#kita buat perkalia tetapi ada yang cuman 1 object bukan multipy bisa menyebabkan errpr

#angka terakhir bukan multiply
new_melons = c(1.2, 1.4, 2.4, 3.4, 1)

#jika kita coba
new_melons*adjusted_weight # error In new_melons * adjusted_weight :
# longer object length is not a multiple of shorter object length
