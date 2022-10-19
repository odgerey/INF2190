# PART2 

library(pwr)

#TWO MEAN TEST PRACTICE

# example
pwr.t.test(d=0.5, sig.level=0.05, power=0.80, type="two.sample", alternative="greater")


#QUESTION 1

# d = (2350.2-1872.4)/sqrt((258^2 + 420^2)/2)
print((2350.2-1872.4)/sqrt((258^2 + 420^2)/2))
# d = 1.37
pwr.t.test(d=1.37, sig.level=0.05, power=0.80, type="two.sample", alternative="two.sided")
# n = 9.427959 ~ 10 samples per group

#QUESTION 2
#Effect size = (MeanH1-MeanH0)/ SDpooled =(4.59-4.98)/ √((2.582+ 2.882)/2) = -0.14
print(pwr.t.test(d=-0.14, sig.level=0.05, power=0.80, type="two.sample", alternative="two.sided"))
#n = 801.8656 ~ 801 samples per group

# QUESTION 3
#Guessing a big effect 0.8
pwr.t.test(d=-0.80, sig.level=0.05, power=0.80, type="two.sample", alternative="less")
#n = 20.03277 ~ 20 samples per group

