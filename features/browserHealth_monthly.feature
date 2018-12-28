@manual
Feature: The user should be able to check the browser health

    Scenario: The user is going to check the browser health for one month October
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/1/2018 to 10/31/2018
        And I scroll to Browser Health section
        And the graphs must be shown properly

    Scenario: The user is going to check the browser health for one month October - November
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/15/2018 to 11/15/2018
        And I scroll to Browser Health section
        And the graphs must be shown properly

    Scenario: The user is going to check the browser health for one month November
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 11/1/2018 to 11/30/2018
        And I scroll to Browser Health section
        And the graphs must be shown properly
    
    Scenario: The user is going to check the browser health for one month November - December
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 11/15/2018 to 12/15/2018
        And I scroll to Browser Health section
        And the graphs must be shown properly

    Scenario: The user is going to check the browser health for one month December
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 12/1/2018 to 12/31/2018
        And I scroll to Browser Health section
        And the graphs must be shown properly

    Scenario: The user is going to check the browser health for one month December - January
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 12/15/2018 to 1/15/2019
        And I scroll to Browser Health section
        And the graphs must be shown properly
