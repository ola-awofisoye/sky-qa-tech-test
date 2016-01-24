Feature: Subtraction

@example
Scenario: Subtract one number from another
    Given I enter "30" into the calculator
    And I hit "Subtract"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "25"

