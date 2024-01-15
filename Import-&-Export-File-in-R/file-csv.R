#copy path direktori ke setwd
#cek mengunakan getwd
#jangan lupa ganti \ menjadi / kalo copy path dari file explorer

setwd('D:/about programer/Belajar R/Import-&-Export-File-in-R/Data-sample')
getwd()

#bebas mau di pake name object atau tidak bagusnya mah pake aja
#sesuain sama nama filenya
#panggil menggunakan read.csv tamabahin header TRUE
employe_sample_data_csv = read.csv("Employee-Sample-Data.csv", header = TRUE)