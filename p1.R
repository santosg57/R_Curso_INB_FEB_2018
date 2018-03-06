x = round(rnorm(100, mean=40, sd=25))
write.table(t(x),'datos.txt', row.names = FALSE, col.names = FALSE, sep=',')

