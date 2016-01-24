Feature: Decimal to Hexadecimal conversion 

@example
Scenario: Find the Hexadecimal value of a number
    Given I enter "10" into the calculator
    And I hit decToHex
    And I hit "equals"
    Then I see a result of "A"