#Author: Rekha
Feature: US002: JsonPlaceHolder POST functionality
Description: The purpose of this feature is to test jsonplaceholder POST Api.

  @post
  Scenario Outline: POST: Test the jsonplaceholder
    Given I want to set URL as "<URL>" for test case "<TestName>"
    When I set header content type as "<ContentType>"
    When I hit the API with requestbody "<RequestBody>" and request method is "<RequestMethod>"
    Then I try to verify the status code is "<StatusCode>"
    And I try to verify the response value "id" is "101"

    Examples: 
      | TestName  | URL        | ContentType      | RequestBody        | RequestMethod | StatusCode |
      | Post      | /posts     | application/json | testdata/test.json | POST          |        201 |


