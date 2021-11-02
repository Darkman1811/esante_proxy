FROM openjdk:8
EXPOSE 8761
ADD "target/spring_boot_proxy.jar" "/home/spring_boot_proxy.jar"
ENTRYPOINT ["java","-jar","/home/spring_boot_proxy.jar"]
