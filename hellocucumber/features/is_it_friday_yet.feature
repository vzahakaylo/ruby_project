Feature: Is it Friday yet?

Scenario: Today is or is not Friday
  When today is day and day2 answer
    | day              | day2  |
    | Friday           | kkkjk |
    | Friday1           | kkkjk1 |
    | Friday2           | kkkjk2 |
    | Friday           | kkkjk |
#
#    When I ask whether it's Friday yet
#    Then I should be told <answer>
