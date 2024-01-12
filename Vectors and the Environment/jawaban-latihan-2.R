#jawaban latihan 2

kids_ages = c(12, 11, 12, 13, 14, 13, 12, 10, 12, 12, 14, 13)

#rata-rata
mean(kids_ages)

#median
median(kids_ages)

#subset
subset_ages = kids_ages < 11 | kids_ages > 13
subset_ages

#membuat object nama
names(kids_ages) <- c ('Budi Setiawan','Siti Rahayu','Joko Prasetyo','Dewi Kurniawati','Agus Santoso','Yuni Indah','Iwan Saputra','Rini Wulandari','Faisal Rahman','Anisa Fitriani')

#memisahkan salah satunya
kids_ages[c('Budi Setiawan', 'Yuni Indah')]

#ubah usia yang kelima
kids_ages[5] <- 13
#untuk mengcek berubah tidak
kids_ages[5]

#kembalikan vektor
under_12 <- c(which(kids_ages < 12))
under_12


#gas lanjuttt

product_princing <- c(5.6, 11.2, 4.5, 0.25, 1, 23)

#setengah harga produk
half_princing <- product_princing / 2
half_princing

#diskon
promotion <- product_princing * c(0.8, 1, 0.6, 1, 0.5, 1)
promotion

#kuadrat
harga_produk = product_princing**2
harga_produk

#pisahkan produk

harga_produk[1:3]

#harga maksimum
harga_maksimum <- max(harga_produk)
harga_maksimum

#kembalikan length
num_produk = length(product_princing)
num_produk

#nambah produk dan bagi
transform_harga <- c(product_princing+5)/product_princing
transform_harga