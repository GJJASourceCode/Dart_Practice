void main(){
  print('hello world');
  //모든 프로그램의 시작은 void main부터
  
  var name;
  name = 1;
  name = 'me';
  name = true;
  name = false;

  String name1 = 'you';
  //var는 변수, 함수, 메소드 내부에서 지역 변수를 선언할때 주로 사용하게 된다.
  //class 내에서 변수나 'property' 선언 시에는 주로 타입(String 등등-첫글자는 대문자 부터)을 지정하게 된다.
  //var로 선언하는 변수는 기본적으로 dynamic 타입이다.(따로따로 선언-지정시.)
  
  var name0;
  if(name is String){
    name0.hashCode;
  }
  if(name0 is num){
    name0.isInfinite;
  }
  //dynamic은 적재적소에만 활용하자.(남용 금지.)

  
}