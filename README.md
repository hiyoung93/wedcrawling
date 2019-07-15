#### 크롤링은 'jupyter notebook'을 사용함
#### 전처리는'R studio'을 사용함


사용하는 비즈니스 플랫폼 - 아마존, 핀터레스트, 인스타그램

## 작업 이유 - 

  비즈니스 키워드, 데일리 키워드 가 필요했음
 
  모든 키워드들이 수기로 하나하나 작업하기 귀찮아서
  #### '어떻게 하면 키워드를 잘 뽑아 낼수 있을까?' 
  생각함.

 (물론, 돈을 주면 키워드를 뽑아내주는 사이트들이 많지만.. 프로그램을 배우면서 매달 새로운 키워드들을 내 손으로 직접 만들어 보고 싶었음)

### 그래서 진행된 인스타그램 크롤링

## 크롤링 작업 방식 - 
 1. 인스타그램페이지방문 - 
 2. 키워드 검색 -
 3. 결과값에서 첫번째 사진 클릭 -  
 4. 클릭한 사진의 <title> 가져오기 - 
    - (title)에 태그가 있는 경우가 많다 
    - 아직 tag의 모든 결과 값을 가지고 오는 건.. 내 힘으로 불가능 하지만 해볼라고 노력중임..(19.07.15)
 5. 사진 옆으로 넘기기 -
    - 옆으로 넘기는 코드(xpath)를 찾느라 너무 힘들었다

 6. 4번으로 돌아가서 전체 반복
    - for반복 총 1000개의 데이터를 가지고오는데 4시간이 걸린다.
    - 쉬는 시간이 많아서,,
    - 좀 더 빨리 원하면 쉬는 시간을 줄이면 될 것 같긴하다.
 7. 크롤한 데이터 전처리
    - 파이썬으로 어떻게하는지 안나와서 R로 진행중
    - R이 전처리가 더 잘되는 것 같음(=쉽게)
   ## 인스타그램은 쉬는 시간을 주지 않으면 에러 먹는다.
   ## 내 생각이긴함
   

