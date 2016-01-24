Feature: Factorial

@example
Scenario: Find the factorial of a number
    Given I enter "5" into the calculator
    And I hit factorial
    And I hit "equals"
    Then I see a result of "120"