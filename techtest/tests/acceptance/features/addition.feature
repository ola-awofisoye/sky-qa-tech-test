Feature: Addition

@example
Scenario: Add two numbers together
    Given I enter "5" into the calculator
    And I hit "Add"
    And I enter "20" into the calculator
    And I hit "equals"
    Then I see a result of "25"

@example
Scenario: Add three numbers together
    Given I enter "7" into the calculator
    And I hit "Add"
    And I enter "8" into the calculator
    And I hit "Add"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "18"

