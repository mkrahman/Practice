Feature:  As an Admin I want to have the ability to disable/enable a users
 @Author:Moklasur
  @User_story:16

  Scenario: Disable a user
    Given User navigate to Kudos login page
    Then  User type username and password on the appropriate fields
    And   User clicks on the login button
    Then User Click on the manage account icon on the right top corner
    And Click on the Administration link
    Then User click on the edit button
   Then User click on the disable button to enable or disable a person



  Scenario: Enable a user
    Given User navigate to Kudos login page
    Then  User type username and password on the appropriate fields
    And   User clicks on the login button
    Then User Click on the manage account icon on the right top corner
    And Click on the Administration link
    Then User click on the edit button
    Then User click on the disable button to enable or disable a person





