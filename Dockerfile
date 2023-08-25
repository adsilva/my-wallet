FROM openjdk:17-jdk-slim

EXPOSE 8085

ADD build/libs/my-wallet-0.0.1-SNAPSHOT.jar mywallet.jar

ENTRYPOINT ["java","-jar","/mywallet.jar"]