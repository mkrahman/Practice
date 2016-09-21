
Feature: Kudos Login
    @Author:Moklasur
    @Date:09/01/2016
    @User_Story:1 @FTC-2
    @smoke_test @regression

  Scenario: User should be able to login to their Kudos account with valid credentials
      Given User navigate to Kudos login page
      Then  User type username and password on the appropriate fields
      And   User clicks on the login button
      Then User click on the log out button




Scenario: Login with invalid credentials
    Given User navigate to Kudos login page
    Then  User type invalid username and password on the appropriate fields
    And   User clicks on the login button
    Then An error message should be displayed if the login credentials are invalid