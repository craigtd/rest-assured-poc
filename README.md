# rest-assured-poc

Basic Java 8 Maven project consisting of RestAssured and Cucumber JVM 2.0.1 as an API testing POC

# Running tests 
To run tests use the following command:

`mvn test`

Cucumber options can be passed as a parameter, such as

`mvn test -Dcucumber.options="--tags @smoke"`
