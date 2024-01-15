#copy path direktori ke setwd
#cek mengunakan getwd
#jangan lupa ganti \ menjadi / kalo copy path dari file explorer

setwd('D:/about programer/Belajar R/Import-&-Export-File-in-R/Data-sample')

#kalo dah pas tinggal kita panggil deh

getwd()

#bebas mau di pake name object atau tidak bagusnya mah pake aja
#sesuain sama nama filenya
#panggil menggunakan readxl::read_xlsx
employe_sample_data_xlsx = readxl::read_xlsx("Employee-Sample-Data.xlsx")