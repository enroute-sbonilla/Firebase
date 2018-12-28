@manual
Feature: The user should be able to check the browser health in a period of 3 months

    Scenario: The user is going to check the browser health for October - January
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/1/2018 to 1/1/2019
        And I scroll to Browser Health section
        Then the graphs must be shown properly
    
    Scenario: The user is going to check the browser health for middle October - middle January
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/15/2018 to 1/15/2019
        And I scroll to Browser Health section
        Then the graphs must be shown properly

    Scenario: The user is going to check the browser health for end October - end January
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter from 10/31/2018 to 1/31/2019
        And I scroll to Browser Health section
        Then the graphs must be shown properly
    