FROM openjdk:11
EXPOSE 8080
ADD	tn/esprit/spring/services/timesheet-devops/1.0/timesheet-devops-1.0.jar timesheet-devops-1.0.jar
ENTRYPOINT ["java", "-jar", "timesheet-devops-1.0.jar"]