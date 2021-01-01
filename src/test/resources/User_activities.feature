Feature: User activities
  Scenario: user can search a shop near as positive scenario
    Given user is on home page
    And user clicks Vor Ort on righ side element
    And user enters PLZ in the textbox which is bottom of the page and hat PLZ placeholder
    And user clicks search button
    Then user verifies that shops list

