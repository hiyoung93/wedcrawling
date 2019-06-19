#ggplot
install.packages("ggplot2")
library(ggplot2)

data(mpg)
head(mpg)

# ggplot2 : 배경설정 / 축 범위 / 색, 표식 등 추가
ggplot(data = mpg, aes(x = displ))
ggplot(data = mpg, aes(x = displ, y = hwy)) + geom_point() #x축 y축 데이터를 입력 / geom_point 형태로 구현
ggplot(data = mpg, aes(x = displ, y = hwy)) + geom_point() + xlim(3,6) + ylim(10,30) # x축 3~6까지 / y축은 10~30까지만 출력
ggplot(data = mpg, aes(x = displ, y = hwy)) + geom_boxplot() # 상자 수염 그림
ggplot
