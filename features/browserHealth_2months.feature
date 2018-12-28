@manual
Feature: The user should be able to check the browser health in a period of 2 months

    Scenario: The user is going to check the browser health for October - December
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/1/2018 to 12/1/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly
    
    Scenario: The user is going to check the browser health for middle October - middle December
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/15/2018 to 12/15/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly

    Scenario: The user is going to check the browser health for end October - end December
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/31/2018 to 12/31/2018
        And I scroll to Browser Health section
        Then the graphs must be shown properly
    
    Scenario: The user is going to check the browser health for November - January
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 11/1/2018 to 1/1/2019
        And I scroll to Browser Health section
        Then the graphs must be shown properly
    
    Scenario: The user is going to check the browser health for middle November - middle January
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 11/15/2018 to 1/15/2019
        And I scroll to Browser Health section
        Then the graphs must be shown properly

    Scenario: The user is going to check the browser health for end November - end January
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 11/30/2018 to 1/31/2019
        And I scroll to Browser Health section
        Then the graphs must be shown properly