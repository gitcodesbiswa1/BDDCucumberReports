Feature: Other functionality test

  Scenario: Check login with valid credentials
    Given User should launch Chrome browser
    When user enters valid username and password
    And clicks on login button
    Then user is navigated to the home page

  @smoke
  Scenario: Check login with invalid credentials
    Given user is on login page
    When user enters invalid username and password
    And clicks on login button
    Then error message is displayed - Invalid Credentials
