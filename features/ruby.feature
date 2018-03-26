Feature: Ruby works from the command line
  Scenario: Using the -e flag
    When I run `ruby -e 'puts "hello world!"'`
    Then it should pass with:
      """
      hello world!
      """