Feature: As a User, I want to give a point (Kudos)to another User of the system so that I can recognize them

@MOKLASUR
  @User_Story:2
    @FTC-9

  Scenario: User should be able to Search People by name to give kudos
    Given User navigate to Kudos login page
    Then  User type username and password on the appropriate fields
    And   User clicks on the login button
    Then User should be able to search for people by name
    And User should be able to give Kudos


