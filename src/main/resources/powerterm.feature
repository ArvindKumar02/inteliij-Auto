@PT
Feature: Feature to Automate PowerTerm
  @PT1
  Scenario: Open PowerTerm Tool
    Given user launch's Application
    When user enters HostName and TerminalName
    Then user is navigated to Working Page
  @PT2
  Scenario: Close the Connect
    Given user closes the connect Window
    And user is navigated to working Space
    Then user closes the Application

