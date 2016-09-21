Feature: As a User I want to add a additional users so that I can give them a points

  @User_story:4
  @Author:MOKLASUR

    Scenario: User should be able to Add a additional users

    Given User navigate to Kudos login page
    Then  User type username and password on the appropriate fields
    And   User clicks on the login button
    Then User click on the  Add a new users button
    And Fill Up all the info about the new user  and save the info
