Feature: basic functionality

  Scenario: Choose a product
    Given I am on the home page
    Then I should see "Spendrups"
    When I follow "Spendrups"
    Then I should see "betalat"
    And I should see "krita?"
