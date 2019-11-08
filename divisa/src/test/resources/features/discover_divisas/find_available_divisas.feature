Feature: Find available divisas
  In order to exchange money
  I want to know about the different coins supported

  Scenario Outline: List all available divisas
    When I retrieve all the available divisas in <format>
    Then I should see all the divisas available