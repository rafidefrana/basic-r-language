#jawaban latihan arr

#deklrasi array
fourdim = array(1:10, dim = c(2,2,2,2))
fourdim

#ubah ke NA
fourdim <- NA

#menghiung rata-rata
mean(fourdim)

#dimensi array
threed = array(c(155, 261, 132000,423.4, 321, 137000,
                 105, 240, 118000,157.64, 260, 139000), 
               dim = c(3,2,2),
               dimnames=list(c("Stock Price", "Revenue", "Employees"),
                             c("2018", "2019"),
                             c("Apple","Microsoft")))
threed

#diff price

#menghitung rata-rata stock sesuai dengan threed
diff_price <- threed['Stock Price','2019', 'Apple']-threed['Stock Price','2018', 'Apple']
diff_price

#bagi stock price dengan threed
(diff_price/threed['Stock Price','2018', 'Apple'])

#koma koma sebelum seperti materi sebelum yang ngebebahas koma sebelum dan sesudah
apple = threed[,,'Apple']


stock_price = threed['Stock Price',,]

#cek dimensi stock price
dim(stock_price)

#pas di periksa berbeda ternyata false true
class(stock_price) == class(threed)

#konversi harga saham microsoft
price_vektor = as.vector(stock_price)
price_vektor