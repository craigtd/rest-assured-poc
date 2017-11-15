# rest-assured-poc

Java 8 Maven project which uses RestAssured and Cucumber JVM to provide a basic framework for the testing of Restful APIs

# Running tests 
To run tests from the command line use the following command:

`mvn test`

Cucumber options can be passed as a parameter, such as

`mvn test -Dcucumber.options="--tags @smoke"`

Alternatively, the tests can be run from within an IDE via a JUnit runner class `org.testcraft.runner.RunCukesTest`
