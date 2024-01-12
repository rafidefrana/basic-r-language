#fungsi lain 

melons = c(1.2, 1.4, 2.4, 3.4)

#rata-rata
mean(melons)

#panjang element
length(melons)

#nilai tengah
median(melons)
#standar devinisi
?sd()
sd(melons)

#mengurutkan dari kecil ke besar
sort(melons)

#mendeklarasikan object mean

mean_melons = mean(melons) # 2.1

melons*mean_melons # 2.52 2.94 5.04 7.14

#reverse sort dengan menambahkan decreasng=TRUE
reverse_melons = sort(melons, decreasing = TRUE) 
#memanggil object
reverse_melons# 3.4 2.4 1.4 1.2

#memaksa penjumlahan
new_melons = c(1.2, 1.4, 2.4, 3.4, NA)
sum(new_melons, na.rm=TRUE)

#NaN juga sama bisa di paksa menggunakan na.rm=TRUE

new_melons = c(1.2, 1.4, 2.4, 3.4, NaN)
sum(new_melons, na.rm=TRUE)

#semua angka terakhir di bagi /0 adalah infinity dan fungsi na.rm=TRUE tidak bekerja di infinity
new_melons = c(1.2, 1.4, 2.4, 3.4, 1/0)
sum(new_melons, na.rm=TRUE)

