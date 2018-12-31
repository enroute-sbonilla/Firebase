@manual
Feature: The user should be able to check the graphs in firebase

    Scenario: The user is going to check the firebase for one month October
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/1/2018 to 10/31/2018
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

     Scenario: The user is going to check the firebase for one month November
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 11/1/2018 to 11/30/2018
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
