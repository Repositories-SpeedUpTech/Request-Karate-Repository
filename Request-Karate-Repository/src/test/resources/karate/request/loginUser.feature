Feature: Service client GET
  As QA Automation
  I want to login a user
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: Check the service get method
    * def responsesLoginUser = read('classpath:karate/request/responseLoginUser.json')
    Given path 'login','1'
    When method get
    Then status 200
    And match response == responsesLoginUser

