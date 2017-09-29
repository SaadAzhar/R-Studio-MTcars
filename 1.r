attach(mtcars)
y <- row.names(mtcars)
barplot(disp,main="Cars By Displacement",ylab="Displacement", pch=18,space=0,col="blue")
axis(1, at = 1:32, labels=y, las=2)


