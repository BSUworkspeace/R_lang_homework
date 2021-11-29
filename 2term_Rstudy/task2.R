library(TSA)
dev.new(width = 4.875,height = 2.5,pointsize = 8)
plot(airmiles,ylab = 'log(airmiles',xlab = 'year',type="o")
plot(log(bev),ylab = 'log(bev',xlab = 'year',xaxt="n")
axis(1,1500:1869,1500:1869)

