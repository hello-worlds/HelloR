> library(gtools)
> #permutasi dengan pengulangan
> permutations(n=3, r=2, v=x, repeats.allowed=T)

> #permutasi tanpa pengulangan
> permutations(n=3, r=2, v=x)	//tanpa pengulangan

> #melihat banyak permutasi
> nrow(permutations(n=3, r=2, v=x, repeats.allowed=T))

> #permutasi tanpa pengulangan dengan fungsi
> perm_without_replacement <- function(n, r){
  + return(factorial(n)/factorial(n-r))
  + }
> perm_without_replacement(16,16)

> #membuat fungsi kombinasi dengan pengembalian
> comb_with_replacement <- function(n, r){
    + return(factorial(n+r-1)/(factorial(r)*factorial(n-1)))
    + }
> comb_with_replacement(3,3)

> # Define the cars vector with 5 values
> cars <- c(1, 3, 6, 4, 9)
> # Graph the cars vector with all defaults
> plot(cars)
> # Graph cars using blue points overlayed by a line
> plot(cars, type="o", col="blue")
> # Create a title with a red, bold/italic font
> title(main="Autos", col.main="red", font.main=4)

#Plotting Biasa
> x = 1:10
> y = 10:1
> plot(x, type="o", col="blue")
> plot(x,y,xlab = "label1", ylab = "label2", main="tabel contoh")

#Plotting dengan berbagai macam atribut di dalamnya
> cars <- c(1, 3, 6, 4, 9)
> trucks <- c(2, 5, 4, 5, 12)
> # Calculate range from 0 to max value of cars and trucks
> g_range <- range(0, cars, trucks)
> plot(cars, type="o", col="blue", ylim=g_range, axes=FALSE, ann=FALSE)
> axis(1, at=1:5, lab=c("Mon","Tue","Wed","Thu","Fri"))
> axis(2, las=1, at=4*0:g_range[2])
> box()
> lines(trucks, type="o", pch=22, lty=2, col="red")
> title(main="Autos", col.main="red", font.main=4)
> title(xlab="Days", col.lab=rgb(0,0.5,0))
> title(ylab="Total", col.lab=rgb(0,0.5,0))
> legend(1, g_range[2], c("cars","trucks"), cex=0.8, col=c("blue","red"), pch=21:22, lty=1:2)

#barchart
> barplot(cars)

#histogram chart
> hist(cars)