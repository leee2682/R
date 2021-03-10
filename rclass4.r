x <- c(1,2,3,4)
y <- c(1,2)

z <- x + y
z

z <- x * y
z

y <- c(1,2)
10 - y

True & True   -> True
True & False  -> False
False & True  -> False
False & False -> False
# 앞이 False면 무조건 False
# & 앞이 False여도 뒤까지 확인

Flase && True  -> False
False && False -> False
# &&은 앞이 False면 무조건 False

True | True   -> True
True | False  -> True
False | True  -> True
False | False -> False
# 앞이 True면 무조건 True
# | 앞이 True여도 뒤까지 확인

True || False  -> True
True || True   -> True
# ||은 앞이 True면 무조건 True

x <- c("a","b")
"a" %in% x