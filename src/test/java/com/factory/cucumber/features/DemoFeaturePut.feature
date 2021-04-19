#Author: Rekha
Feature: PUT: RestAPI

  Description: PUT: The purpose of this feature is to test jsonplaceholder.

  @put
  Scenario Outline: PUT: Test the jsonplaceholder
    Given I want to set URL as "<URL>" for test case "<TestName>"
    When I set header content type as "<ContentType>"
    When I hit the API with requestbody "<RequestBody>" and request method is "<RequestMethod>"
    Then I try to verify the status code is "<StatusCode>"
    And I try to verify the response value "id" is "1"

    Examples: 
      | TestName  | URL          | ContentType      | RequestBody         | RequestMethod | StatusCode |
      |RestAPIPut | /posts/1     | application/json | testdata/test2.json | PUT           |        200 |

