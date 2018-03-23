Feature: Rules

  Scenario: Craft sentences at 25 words or fewer, whenever possible.
    When I test "SentenceLength"
    Then the output should contain exactly:
      """
      test.md:3:53:18F.SentenceLength:Craft sentences at 25 words or fewer, whenever possible.
      """