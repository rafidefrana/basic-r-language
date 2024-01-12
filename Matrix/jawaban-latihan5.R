matrix_example = matrix(c(100,23,42,23,342,203),nrow=3, ncol=2)

one_matrix = matrix_example/matrix_example

one_matrix[,1] = log(one_matrix[,1])

one_matrix = one_matrix[2,]*0.33

one_matrix_t = one_matrix

matrix_mul = matrix_example%*%one_matrix_t

#ddonee