@update
Feature: Service client PUT
  AS QA Automation
  I want to update a client
  To validate the status code and response

  Background:
    * url url

  Scenario: check the service PUT method
    * def requestUpdate = {"name": "#(name)", "job": "#(job)"}
    * def responsePut = read('classpath:karate/request/3. Update/responsePut.json')

    Given path 'users', 'id'
    And request requestUpdate
    When method put
    Then status 200
    And match response == responsePut

  Scenario Outline:Update a pet with incorrect data

    Given path 'users'
    When request <id>
    And method put
    Then status 404

    Examples:
      | id     |
      | "hola" |
      | 225    |
      | ""     |