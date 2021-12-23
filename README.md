# github-action-example
github-action-example

Django.yml -- django test ci 및 aws s3까지의 job code

용어 정리
-------

* name : github repo의 작업 탭에 표시될 workflow의 이름

* on: [push, pull_request] : 트리거 될 이벤트 지정

* jobs : 모든 작업들을 묶는 그룹화

* runs-on : 작업이 이뤄질 가상 환경 os

* steps : job에 묶여있는 각 작업들에서 실행되는 모든 단계를 그룹화

* uses: actions/checkout@v2  :  repo를 checkout하고 이것들을 runer에 다운로드해 코드 작업을 실행 할 수 있도록 하는 작업 / workflow가 repo의 코드에 대해 실행 또는 repo에 정의된 작업을 사용할 때마다 체크아웃 필수

* uses: actions/setup-python@v2  : 실행에 필요한 지정된 버전의 패키지를 설치하는 작업 
