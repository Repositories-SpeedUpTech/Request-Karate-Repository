@LoginUser
Feature: Service client GET
  As QA Automation
  I want to login a user
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: Check the service get method
    * def responsesLoginUser = read('classpath:karate/request/Login/2. LoginUser/responseLoginUser.json')
    Given path 'login','1'
    When method get
    Then status 200
    And match response == responsesLoginUser

  Scenario Outline:Users a not exist in data

    Given path 'users',<idUser>
    When method get
    Then status 404

    Examples:
      | idUser   |
      | 1996     |
      | "@#*/.&" |
      | "Miguel" |

