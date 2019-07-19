

i = 0
for i in tag:
    df_1 = re.findall('[\w]+', tag[i])  # 기호 있는거 확인하기
    df_2 = df_1[i].split('#')  # list마다 '#' 제거
    i = i+1
    if i == 'NaN' :
        continue



i = 0 # i 값 지정
tag = tag[i].lower()  # 소문자로 만들기
tag = re.findall('[\w]+', tag[i])  # 기호 있는거 확인하기

for index in enumerate(tag, start = 0):
    for i in range(int()) :
        df_2 = tag[i].split('#') # list마다 '#' 제거
        f = open('de.txt', 'a', -1, 'utf-8') # de.txt에 저장
        print(df_2[i], file=f) # 저장
        f.close()
        i = i + 1
