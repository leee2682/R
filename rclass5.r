x <- c(1,2,3,4,5)
ifelse(x==2,TRUE,FALSE)

for (i in 1:5) {
    print(i)
}

sum <- 0
for (i in seq(1, 5, by = 1)) { # seq 함수는 순차 값을 생성하는 함수
    sum <- sum + i
}
sum

i <- 1
while (i <= 5) {
    print(i)
    i <- i + 1
}

i <- 1
while (i <= 5) {
    i <- i + 1
    if (i == 2) {
        next        # i가 2이면 while 문 처음으로 돌아감
    }
    print(i)
}