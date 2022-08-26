@CreateUser
Feature: Service create user with POST
  AS QA Automation
  I want to create a user
  To validate the status code and response

  Background:
    * url url

  @ignoreScenario
  Scenario: check the service POST method
    * def requestCreate = {"email": "#(email)","password": "#(password)"}
    * def responsePost = read('classpath:karate/request/Login/1. CreateUser/responseCreateUser.json')

    Given path 'login'
    And request requestCreate
    When method post
    Then status 200

  @ignoreScenarioOutline
  Scenario Outline: Validate the email using unsupported data types.

    Given path 'login'
    And request <email>
    When method post
    Then status 400

    Examples:
      | email       |
      | 0.578955544 |
      | "@##$"      |
      | "ABCDVB"    |


