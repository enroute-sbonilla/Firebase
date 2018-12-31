@manual
Feature: The user should be able to check the browser health in a period of 3 months

    Scenario: The user is going to check the firebase for October - December
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/1/2018 to 12/31/2018
        And I scroll to Project Okrs section
        Then the graphs must be shown properly
        When I scroll to Recs Widget section
        Then the graphs must be shown properly
        When I scroll to WDIO section
        Then the graphs must be shown properly
        When I scroll to Bugs Reported section
        Then the graphs must be shown properly
        When I scroll to Browser Health section
        Then the graphs must be shown properly