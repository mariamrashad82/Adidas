Feature: Login
  As user, i want to be able to login with username and password


  Scenario: Login as store manage
    Given user is on the login page
    When user logs in as a store manager
    Then user should be able to see Dashboard page title

