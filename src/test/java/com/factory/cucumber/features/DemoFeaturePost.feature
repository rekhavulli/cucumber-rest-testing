#Author: Rekha
Feature: POST: RestApi
  Description: POST: The purpose of this feature is to test jsonplaceholder.

  @post
  Scenario Outline: POST: Test the jsonplaceholder
    Given I want to set URL as "<URL>" for test case "<TestName>"
    When I set header content type as "<ContentType>"
    When I hit the API with requestbody "<RequestBody>" and request method is "<RequestMethod>"
    Then I try to verify the status code is "<StatusCode>"
    And I try to verify the response value "id" is "101"

    Examples: 
      | TestName  | URL        | ContentType      | RequestBody        | RequestMethod | StatusCode |
      |RestApiPost| /posts     | application/json | testdata/test.json | POST          |        201 |


