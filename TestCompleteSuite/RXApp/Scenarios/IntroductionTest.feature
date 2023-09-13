Feature: IntroductionTest
  Background:
  Given the user opens the app
  
  @ExitApp
  Scenario: Display Welcome message to user
    Given the user goes to the "Introduction" tab
    When the user submits the name field with "Matt"
    Then the user sees the message Welcome, "Matt"!
    