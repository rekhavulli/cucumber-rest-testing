#Author: Rekha
Feature: DELETE: Automated Demo Tests
  Description: DELETE: purpose of this feature is to test some demo app.

  @delete
  Scenario Outline: DELETE: Test the Demo app
    Given I want to set URL as "<URL>" for test case "<TestName>"
    When I set header content type as "<ContentType>"
    When I hit the API with requestbody "<RequestBody>" and request method is "<RequestMethod>"
    Then I try to verify the status code is "<StatusCode>"

    Examples: 
      | TestName  | URL               | ContentType      | RequestBody | RequestMethod | StatusCode |
      | RestapiDelete | /posts/1 | application/json |             | DELETE           |        200 |

