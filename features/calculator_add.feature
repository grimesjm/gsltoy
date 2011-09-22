Feature: Addition

  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers

  Scenario Outline: Add two numbers
    Given I have entered <x> into the calculator
    And I have entered <y> into the calculator
    When I press add
    Then the result should be <z> on the screen

  Examples:

     | x       |   y     | z      |
     | 20      | 30      | 50     |
     | 2       | 5       | 7      |
     | 0       | 40      | 40     |

