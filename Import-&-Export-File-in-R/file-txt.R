#copy path direktori ke setwd
#cek mengunakan getwd
#jangan lupa ganti \ menjadi / kalo copy path dari file explorer

setwd('D:/about programer/Belajar R/Import-&-Export-File-in-R/Data-sample')
getwd()

sample_data_txt <- read.table('Sample.txt', header = TRUE)

