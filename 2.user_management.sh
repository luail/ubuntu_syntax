# 사용자 추가
useradd joonhyuk2
# 비밀번호
passwd joonhyuk 

# 사용자 변경 : 변경하고자 하는 계정의 비밀번호.(sudo는 현재 사용자의 비밀번호)
su - joonhyuk2

# chmod는 권한부여 명령어 : r(4)w(2)x(1)
chmod 644 파일명
chmod g+x 파일명 // g-그룹
chmod o+r 파일명 // o-others
chmod u-w 파일명 // u-사용자
chmod g=r 파일명

# chown 소유자, 그룹 변경 명령어
chown joonhyuk2:joonhyuk2 파일명 