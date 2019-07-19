import pandas as pd
import re

df = pd.read_csv('s.csv',encoding='utf-16') # 저장한 csv파일을 가지고 와서 인코딩값을 utf-16으로 주고 가져오기

tag = df['data2'] # tag 안에 data2 col넣기
tag = tag.tolist()

f = open('bye.txt', 'w', 'utf-8')

# for index in enumerate(tag, start = 0):
for index in enumerate(tag, start = 0):
    for i in range(len(index)):
        df_2 = tag[i].split('#') # list마다 '#' 제거
        # de.txt을 열어줘
        # print(df_2, file=f) # f에 df_2를 저장해줘
        print(df_2, file=f)

f.close() # 글고 닫아





