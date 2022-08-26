@delete
Feature: Delete a user
  As QA automation
  I want to delete a user
  To validate the status code and response

  Background: consume service
    * url url

  Scenario Outline: Delete a user with a invalid Id

    * def idUser = <id>

    Given path 'users', idUser
    When method Delete
    Then status <code>
    And match response == <expected>

    Examples:
      | id     | code | expected |
      | 701    | 204  | ''       |
      | 'gain' | 204  | ''       |
      | ''     | 204  | ''       |