# cucumber-rest-testing
This automation test suite is to automate the Rest API's for 'Jsonplaceholder' website.

Framework used for Automation:

Cucumber + Extent Report for automating the API's.

## Instructions to excute the project
1. Clone the repository.
2. Run the project using `mvn test` goal. The maven command needs to be run from folder having `pom.xml` at current folder path.
3. Test Results can be viewed at `src/test/reports/cucumber_report.html`

## Steps to the work flow for automating the test suite.

1. Execute Rest API call for `GET` Method with Request URL https://jsonplaceholder.typicode.com/posts/1. Exepected status code should be `200`.
2. Execute Rest API call for `POST` Method with Request URL https://jsonplaceholder.typicode.com/posts and the Request body is at `/testdata/test.json`. Exepected status code should be `201`.
3. Execute Rest API call for `PUT` Method with Request URL https://jsonplaceholder.typicode.com/posts/1 and the Request body is at `/testdata/test2.json`. Exepected status code should be `200`.
4. Execute Rest API call for `DELETE` Method with Request URL https://jsonplaceholder.typicode.com/posts/1. Exepected status code should be `200`.


## Environment used for testing
* Eclipse

* Cucumber

* Maven

* Extent Reports

* JDK11


## Execution Screenshots:

### Dashboard:
![Dashboard](https://github.com/rekhavulli/cucumber-rest-testing/blob/main/result-screenshots/Dashboard_Screenshot.png?raw=true)

### Feature:
![Feature](https://github.com/rekhavulli/cucumber-rest-testing/blob/main/result-screenshots/Features_Screenshot.png?raw=true)



