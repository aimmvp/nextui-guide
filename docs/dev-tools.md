---
title: 개발환경  
---
개발환경 구축에 대한 내용입니다.

* NodeJS
* 개발 도구 : Visual Studio Code
* UI FrameWork : Vue.js
* Build Process : Vue CLI 3.x

```sh
$ npm install -g vuepress 
$ vuepress dev
```

:::tip
Visual Studio Code 를 기준으로 설명하고 있으며,
atom, sublime Text, eclipse 등 익숙한 Editor 의 사용도 가능합니다.
:::

# Node.js 
[https://nodejs.org/ko/](https://nodejs.org/ko/)

```Node.js```는 Chrome V8 JavaScript엔진으로 빌드된 JavaScript 런타임입니다.

## Node.js 설치
[공식웹사이트](https://nodejs.org/ko) 에서 사용하는 OS에 맞는 LTS(Long Term Support)버전의 설치파일을 다운 받아서 설치
(3월 10일 현재 12.16.1 LTS 버전 설치 가능)

# Vue CLI 3.x 
[https://cli.vuejs.org](https://cli.vuejs.org)

Vue.js 개발을 위한 표준 Tool 이며, Vue CLI 2.x 와 달리 웹팩 설정 파일이 노출되지 않으며, 플러그인 기반으로 프로젝트에 기능 추가 가능

## Vue CLI 설치 & 버전 확인
```sh
npm install -g @vue/cli
vue --version
```

# Visual Studio Code
[https://code.visualstudio.com](https://code.visualstudio.com)

```Visual Studio Code``` 는 마이크로소프트가 마이크로소프트 윈도우, macOS, 리눅스용으로 개발한 소스 코드 편집기이다. 디버깅 지원과 Git 제어, 구문 강조 기능등이 포함되어 있으며, 사용자가 편집기의 테마와 단축키, 설정 등을 수정할 수 있다.[위키피디아](https://ko.wikipedia.org/wiki/비주얼_스튜디오_코드)

## VS Code 설치
[공식웹사이트](https://code.visualstudio.com) 에서 다운 받은 후 ```code.exe``` 파일을 실행합니다.

### 확장프로그램 설치
VSCode 에서 제공하는 확장 프로그램을 이용하여 보다 효율적으로 사용 할 수 있습니다.
 - ```View -> extensions(Ctrl+Shift+X)``` 를 이용하여 Marketplace 에서 확장 프로그램 검색/설치
 
### Vetur
 - Vue.js 플러그인으로 코드 하이라이팅, snippet, linting/Error Checking, Formatting, 자동완성 등의 기능 제공
![vetur](/images/dev-tools/vetur.png)

### TSLint
 - Typescript 문법 검사 플러그인(변수의 Type으로 인한 오류 검사 보조)
![TSLint](/images/dev-tools/tslint.png)

### ESLint
 - Javascript 문법 검사 플러그인(JSLint, JSHint 등의 Plugin 과 유사)
![ESLint](/images/dev-tools/eslint.png)

### Auto Close Tag
 - HTML, XML 태그 자동 닫기 플러그인
![Auto Close Tag](/images/dev-tools/autoclose.png)

### Live Server
 - 정적페이지를 로컬 서버에 올리고 자동 갱신해주는 플러그인
![Live Server](/images/dev-tools/liveserver.png)


### Material Icon Theme, Night Owl (옵션)
 - Material Icon Theme : 파일확장자/폴더 이름에 따라 아이콘을 지정해주는 테마
 - Night Owl : 코드 하이라이팅 플러그인


