Feature: As a user,I want the Give A Point page to be the landing page
  so that it will be easier for me to give a point

@Story:3
  @FTC:12
  Scenario: Give a point to be the landing page
    Given User navigate to Kudos login page
    Then  User type username and password on the appropriate fields
    And   User clicks on the login button
    Then User verify that he or she is on the landing page
