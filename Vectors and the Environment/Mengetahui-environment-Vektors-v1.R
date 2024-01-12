#untuk membuat vektor sebagai object kita tinggal tambahkan nama di depan nya bebas
#populisa_dijawa bisa di panggil kapan pun
populasi_dijawa <- c(1000, 2000, 3000, 4000)

#misal penjumalahan
sum(populasi_dijawa)

#memanggil Object
populasi_dijawa

#remove object
rm(populasi_dijawa)
populasi_dijawa #error karena suda di hapus

#mendeclare object lagi 
populasi_dijawa <- c(1000, 2000, 3000, 4000)
populasi_dijawa

#menambahkan character
# string
char_populisai_dijawa <- c(1000, 2000, 3000, "4000")

#jika kita jumlahkan akan menghasilkan error karena ada string
sum(char_populisai_dijawa)