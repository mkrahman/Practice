Feature: As a user I want to stay on the
  Give A Point screen after awarding a point so that I can award more points
  @Author:MOKLASUR
  @User_Story:6


  Scenario: User should be able to Stay on the award page after giving a point
    Given User navigate to Kudos login page
    Then  User type username and password on the appropriate fields
    And   User clicks on the login button
    Then User should be able to search for people by name
    And User should be able to give Kudos
    Then User verify that he or she is on the give a point page