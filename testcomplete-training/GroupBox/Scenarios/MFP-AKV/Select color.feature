Feature: Select color


  Background:
    Given I open the App ranorex demo

  Scenario: I see the squere green after selecting the green option
    Given I display the UI-elemtes tab
    When I select the green color
    Then I see the squere green
    And I close the application

  Scenario: I see the squere red after selecting the red option
    Given I display the UI-elemtes tab
    When I select the red color
    Then I see the red squere
    And I close the application
