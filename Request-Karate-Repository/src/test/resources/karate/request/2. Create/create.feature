@create
Feature: Service client POST
  AS QA Automation
  I want to create a user
  To validate the status code and response

  Background:
    * url url

  @ignoreScenario
  Scenario: check the service POST method
    * def requestCreate =  read('classpath:karate/request/2. Create/requestPost.json')
    * def responsePost = read('classpath:karate/request/2. Create/responsePost.json')

    Given path 'users'
    And request requestCreate
    When method post
    Then status 201
    And assert response.name == requestCreate.name

  @ignoreScenarioOutline
  Scenario Outline: Validate the id using unsupported data types.

    Given path 'users'
    And request <id>
    When method post
    Then status 201

    Examples:
      | id          |
      | 0.578955544 |
      | "@##$"      |
      | "ABCDVB"    |
      | "******"    |

