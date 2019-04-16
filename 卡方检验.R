matrix(c(15,23,24,12,12,21),nc=2)->c1  #创建二维表c1，nc=列数
chisq.test(c1,correct=TRUE) #correct卡方校正

matrix(c(22,10,32,1),nc=2)->c2  #创建二维表c1，nc=列数
chisq.test(c2,correct=TRUE) #correct卡方校正
fisher.test(c2) #确切概率

matrix(c(34,32,27,20,21,26),nc=2)->c3
c3
chisq.test(c3,correct=TRUE) 
fisher.test(c3) 
matrix(c(32,24,34,22,29,19),nc=2)->c4
c4
chisq.test(c4,correct=TRUE)
fisher.test(c4)