Feature: Service client Get
  As QA Automation
  I want to consult a client
  To validate the status code and response
  
  Background: consume service
    * url url

    Scenario: Check the service get method

      Given path 'users','2'
      When method get
      Then status 200