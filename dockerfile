# 사용할 베이스 이미지 
FROM openjdk:17

# jenkins로 빌드된 jar파일의 [현재위치] -> [복사될 위치]
# 즉, 지금 폴더에서 생성될 jar 파일을 이동시킴 
COPY target/hello-jenkins.jar hello-jenkins.jar

# 컨테이너 실행시 호출할 명령어 
CMD ["java" ,"-jar", "hello-jenkins.jar"]