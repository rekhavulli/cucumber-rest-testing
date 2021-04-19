#Author : Rekha
Feature: US001: JsonPlaceHolder GET functionality
  Description: Purpose of this feature is to test jsonplaceholder GET Api.

  @get
  Scenario Outline: GET: Test the jsonplaceholder
    Given I want to set URL as "<URL>" for test case "<TestName>"
    When I set header content type as "<ContentType>"
    When I hit the API with requestbody "<RequestBody>" and request method is "<RequestMethod>"
    Then I try to verify the status code is "<StatusCode>"

    Examples: 
      | TestName  | URL           | ContentType      | RequestBody | RequestMethod | StatusCode |
      |     Get   | /posts/1      | application/json |             | GET           |        200 |

