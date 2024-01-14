# ubah dan menambahkan element

example_list <- list(c('a','b','c'), array(1:10, dim = c(2,5)))

#add
example_list[[3]] <- c(1,2,3)

#change 
example_list[[2]] <- TRUE

#apa yang terjadi jika kita menambahkanlist element melebihi yang belum di isi
example_list[[10]] <- c(8,9,10)

#sebelum list ke sepuluh yang tidak ada isinya bakalan di isi oleh NULL