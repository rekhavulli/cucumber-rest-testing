#Author: Rekha
Feature:  US004: JsonPlaceHolder DELETE functionality
Description: The purpose of this feature is to test jsonplaceholder DELETE Api.

  @delete
  Scenario Outline: DELETE: Test the jsonplaceholder
    Given I want to set URL as "<URL>" for test case "<TestName>"
    When I set header content type as "<ContentType>"
    When I hit the API with requestbody "<RequestBody>" and request method is "<RequestMethod>"
    Then I try to verify the status code is "<StatusCode>"

    Examples: 
      | TestName | URL       | ContentType      | RequestBody | RequestMethod | StatusCode |
      | Delete   | /posts/1  | application/json |             | DELETE        |        200 |

