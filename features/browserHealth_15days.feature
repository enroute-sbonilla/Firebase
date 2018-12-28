@manual
Feature: The user should be able to check the browser health in a period of 15 days

  Scenario: The user is going to check the browser health for 15 days on October
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/1/2018 to 10/15/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly
        When I select a date filter from 10/15/2018 to 10/31/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly

    Scenario: The user is going to check the browser health for 15 days on November
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 11/1/2018 to 11/15/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly
        When I select a date filter from 11/15/2018 to 11/30/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly
    
    Scenario: The user is going to check the browser health for 15 days on December
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 12/1/2018 to 12/15/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly
        When I select a date filter from 12/15/2018 to 12/31/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly
