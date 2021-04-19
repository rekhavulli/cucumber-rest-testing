# cucumber-rest-testing
This automation test suite is to automate the Rest api's for Saucedemo website.

Framework used for Automation:

Cucumber + Extent Report for automating of the workflow.

## Instructions to excute the project
1. Clone the repository.
2. Run the project using mvn test goal. The maven command needs to be run from folder having pom.xml at current folder path.
3. Test Results can be viewed at `src/test/reports/cucumber_report.html`

## Steps to the work flow for automating the test suite.

1. Execute Rest API call for GET Method with Request URL https://jsonplaceholder.typicode.com/posts/1. Exepected status code shoiuld be '200 OK'.
2. Execute Rest API call for POST Method with Request URL https://jsonplaceholder.typicode.com/posts/1 and the Request body is at `/testdata/test.json`. Exepected status code shoiuld be '201 OK'.
3. Execute Rest API call for PUT Method with Request URL https://jsonplaceholder.typicode.com/posts/1 and the Request body is at `/testdata/test2.json`. Exepected status code shoiuld be '200 OK'.
4. Execute Rest API call for DeleteMethod with Request URL https://jsonplaceholder.typicode.com/posts/1. Exepected status code shoiuld be '200 OK'.


## Environment used for testing
* Eclipse

* Selenium

* Maven

* JDK11

## Libraries Used
Selenium - http://www.seleniumhq.org/

TestNG - http://testng.org/

Apache Commons Lang3 - https://commons.apache.org/proper/commons-lang/


