># Monkey Mall 🛒
>## Team: Meta-Monkey🐵
## 프로젝트 설명
 온라인 복합 쇼핑몰 홈페이지인 monkey mall은 다양한 독립적인 Store를 한 곳으로 모아둔 플랫폼입니다.
사용자는 다양한 온라인 Store를 하나의 플랫폼에서 이용할 수 있습니다. 하나의 플랫폼으로 다양한 Store에
접근할 수 있기 때문에 접근성이 뛰어나고 여러가지 품목을 한번에 구매할 수 있습니다. 

[//]: # (### 사용가능 기능 )

[//]: # (- 사용자 정보에 따)
## 요구사항
  ### Store page 및 상품 정보 
  - Store page는 개인이 jsp로 구현
  - 각 jsp파일에서 상품의 정보(이름, 가격)을 post요청으로 서버에 전달
    - value값에 이름과 가격을 "-"기호로 구분하여 하나의 String으로 전달
    - 서버에서 전달받은 String을 Split()함수를 이용하여 가격을 하나의 변수 값에 저장
  - 전달한 상품의 정보를 바탕으로 구매 기능 구현 
  - page에 출력되는 상품은 이미지와 함께 브라우저에 출력

  ### 구매 기능
  - 단일 품목뿐만 아니라 한 Store에서 여러가지 품목을 동시에 구매 가능
  - 구매 기능은 각 Store에 지불 금액을 입력하고 구매하는 방식으로 구현
    - 구매 버튼을 Click시 선택한 상품 정보와 지불 금액을 Post요청으로 서버에 전달
  - 지불금액에 따른 구매 상태를 다른 페이지에서 출력 
    - 지불 금액과 상품의 총 금액을 비교하여 구매 상태 설정
    - 구매 상태는 "구매 완료" 혹은 "구매 불가"로 구분
  
  ### 페이지 전환 및 예외처리
  - 초기 page는 플랫폼에 존재하는 모든 Store를 이미지 형태로 출력
    - 이미지를 클릭할 경우 해당 Store Page로 이동
    - (페이지 이동 관련 기술)
  - 구매버튼을 눌렀을 경우 구매 상태 여부에 따라 page이동 및 예외처리
    - 구매 가능: 다른 페이지에 "구매 완료" 메세지와 거스름돈 출력
    - 구매 불가: 다른 페이지에 "구매할 수 없습니다."라는 메세지 출력

### 제약사항
- 가독성 있는 코드로 작성할 수 있도록 할 것
- 메소드 이름은 반드시 명령문 형태로 작성
- 테스트 메소드는 충분히 기능을 검증하도록 작성
- 개인 구현은 반드시 브랜치를 생성 후 구현할 것
  (브랜치 이름은 신규인 경우 feature/기능명 형태로 작성할 것)
- 모든 개인 작업이 끝난 후 PR 생성
- PR에 모든 팀원이 코드 리뷰할 것
- 마지막 리뷰어는 Merge 수행

### Package 구조
![img_1.png](img_1.png)
