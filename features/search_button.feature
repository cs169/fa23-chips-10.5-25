Feature: search button on home page

  As a user of the app
  So that I can easily search for representatives
  I want to search for representatives on the home page

Background: On the home page
  Given I am on the home page

  Scenario: Search representatives
    Then I should see "All Representatives"
    And I follow "All Representatives"
    Then I go to the representatives search page

  Scenario: Search campaign finance
    Then I should see "All Campaign Finance"
    And I follow "All Campaign Finance"
    Then I go to the campaign finance search page
