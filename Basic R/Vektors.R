
#** bintang dua berarti pangkat
15/(10**2)

#pembangian berulang
(10/10) / (5/5) 

#"sqrt ()" mewakili fungsi akar kuadrat, dan "exp ()" mewakili fungsi eksponensial.
#Oleh karena itu, "exp(sqrt())" berarti eksponensial dari akar kuadrat dari nilai tertentu.
exp(sqrt(85)) 

#R-Vektors
# perintah c()
#contoh membuat vektors ada 2 cara / environment
melons = c(3.4, 3.1, 3, 4.5)
melons <- c(3.4, 3.1, 3, 4.5)

#vektors operations
#format koma untuk angka desimal adalah titik(.)
#sqrt vektor
sqrt(melons)

#sum vektor / penjumlahan
sum(melons)


#rata-rata / mean
mean(melons)

# untuk mencari apakah ada yang lebih besar di dalam vektors melon
#menghasilkan nilai Boolean True or false "Jika benar True salah False"
melons>4
#dibaca "didalam vektor melons apakah ada yang lebih dari 4

#untuk mengecek apakah ada angka yang == jika sama dengan true gak sama dengan false
melons==3

#logika AND dan OR usahakan di pelajari dulu mudah kok
#logika AND
# Benar & benar = benar sisanya salah
melons == 4 & melons == 3

#logika or
# salah | salah = salah sisanya benar
melons == 4 | melons == 3


#penjumlahan yang menghasilakn infinity
sum(c(3.4, 3.1, 3, 4.5/0)) #inf

#penjumlahan menghasilakan Nan
sum(c(3.4, 3.1, 3, sqrt(-1)))

#penjumlahan menghasilakan NA
sum(c(3.4, 3.1, 3, NA))

#kalo mau maksa NA tetap menjulahkan hasil tambahkan na.rm=TRUE
sum(c(3.4, 3.1, 3, NA), na.rm=TRUE)
mean(c(3.4, 3.1, 3, NA), na.rm=TRUE)








