#List indexing

multi_object <- list(
  "Vector" = c(1,2,3),
  "Array" = array(1:4, dim=c(2,2)),
  "Logical" = TRUE
)

#mirip indexing array menggunakan []

multi_object[1] # 1 2 3

#untuk akses sublist double bracket

multi_object[[1]][1] # 1


#array indexing
multi_object[2]

#mengakses sublist array

multi_object[[2]][2,2]  # 4


#multiple element in list select

multi_object[c(1,2)]

#mengakses menggunakan nama object
multi_object[['Vector']]
 
#atau lebih simple pake $ notation

multi_object$Vector

multi_object$Vector[1]