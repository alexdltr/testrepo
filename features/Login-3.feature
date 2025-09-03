Feature: Login-3
  As a new user
  I want to log in
  So that the system can remember my data differently

  Scenario #1: Somewhat successful Log in to the website
    Given A user brings up the login pop-up twice
    When A user clicks Sign-in and so on
    And A user enters a valid email <email> and password <password>
    Then A user should be successfully logged into the site