Feature: Division

@example
Scenario: Divide one number by another
    Given I enter "30" into the calculator
    And I hit "Divide"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "10"