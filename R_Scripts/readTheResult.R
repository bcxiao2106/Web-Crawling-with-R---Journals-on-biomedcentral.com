result.data = read.table("output/BMC Medical Genetics.txt", header=TRUE)
print(length(result.data[,1]))
print(result.data$DOI)