Feature: Rules

  Scenario: In general, use active voice.
    When I test "ActiveVoice"
    Then the output should contain exactly:
      """
      test.md:1:224:Google.activevoice:In general, use active voice. "being acted" is passive voice
      test.md:2:31:Google.activevoice:In general, use active voice. "is queried" is passive voice
      test.md:2:65:Google.activevoice:In general, use active voice. "is sent" is passive voice
      """