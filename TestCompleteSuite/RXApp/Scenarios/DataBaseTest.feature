Feature: Data Base Test Tab
  Background:
  Given the user opens the app
  
  @ExitApp
  Scenario Outline: Test Data Base Registration form
    Given The Registration form is open
    When I enter "<Name>", "<Last Name>", "<Department>", "<Age>", "<Gender>"
    Then I add entry should see the list of Person on screen
    
    Examples:
    | Name | Last Name | Department | Age | Gender |
    | Are | Zurita | Marketing | 24 | Female |
    | Jose | Orellana | Office | 2 | Male |