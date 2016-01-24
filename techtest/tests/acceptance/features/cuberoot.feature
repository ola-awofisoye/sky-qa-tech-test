Feature: CubeRoot

@example
Scenario: Find the CubeRoot of a number
    Given I enter "64" into the calculator
    And I hit cuberoot
    And I hit "equals"
    Then I see a result of "4"