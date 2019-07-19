import pandas as pd
import re

df = pd.read_csv('s.csv',encoding='utf-16') # 저장한 csv파일을 가지고 와서 인코딩값을 utf-16으로 주고 가져오기

tag = df['data2'] # tag 안에 data2 col넣기
tag = tag.tolist() # list 만들기

f = open('out.txt', 'w', -1, 'utf-8')

for index in enumerate(tag, start = 0):
    print(str(index[1]).split('#'), file=f)

f.close() # 닫기