## 숫자 입력 앱  

> stackView  
> > 안드로이드에서 linearLayer와 비슷  
> > 가로/세로 방향으로 객체들을 모아서 정리  
> > Aligment로 child들의 위치 설정  
> > Distribution으로 child들이 공간을 어떻게 채울지 결정  
> > 너무 많은 stackView를 겹쳐서 사용하면 ui처리속도가 약간 느려질 수 있음

> 객체 모양  
> > 배경색이나 크기 등은 storyboard에서 설정  
> > radius는 코드로 객체의 layer.cornerRadius를 설정
> > > 화면 크기에 따라 동적으로 설계했다면 viewDidAppear 함수 호출에서 객체의 크기를 얻을 수 있음

> 버튼 클릭 이벤트  
> > 

![스크린샷](./스크린샷.png)