# LevelMax

# 0.Prefix
[Design]: 뷰 짜기 <br/>
[Feat]: 새로운 기능 구현 <br/>
[Network]: 네트워크 연결 <br/>
[Add]: 새로운 파일 추가, 에셋 추가 등 <br/>
[Fix]: 버그, 오류 해결, 코드 수정 <br/>
[Refactor]: 전면 수정이 있을 때 사용 <br/>
[Chore]: 그 이외 <br/>
[Docs]: README나 WIKI 등의 문서 개정 <br/>
[Setting]: 세팅 <br/>
[Merge]: Merge <br/>

# 1. 이슈
[Prefix] 이슈 타이틀

# 2. 브랜치
prefix/#이슈번호 

Ex) Design/#11, Docs/#20

# 3. 커밋

[prefix] #이슈번호 - 이슈 내용 <br/>
- 상세내용

Ex)
// 1번 이슈에서 새로운 기능(Feat)을 구현한 경우 <br/>
[Feat] #1 - 기능 구현 <br/>
// 1번 이슈에서 레이아웃(Design)을 구현한 경우 <br/>
 [Design] #1 - 레이아웃 구현<br/>

<br/>
In CLI) 
git commit -m "[Design] #24 - Cloth List UI 구현" -m "상세설명입니다. 
리스트 생김새만 구현했고, 아직 당겨서 새로 추가는 불가능해요"

