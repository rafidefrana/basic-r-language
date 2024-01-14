#deleting list

example_list <- list(c('a','b','c'), array(1:10, dim = c(2,5)))

#add
example_list[[3]] <- c(1,2,3)

#kita bisa menggunakan NULL
example_list[[3]] <- NULL

#cara ngecek apakah sudah terhapus
example_list$3 # : unexpected numeric constant in "example_list$3"

#error karena dah terhapus