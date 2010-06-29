Feature: Create feature request

  Scenario: Create a basic feature
    Given I am on the homepage
    When I follow "Feature Requests"
    Then I should be on the Feature Requests page
