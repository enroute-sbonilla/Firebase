@manual
Feature: The user should be able to the Project Okrs graphs using different date filters

    Scenario: Visualize the Project Okrs graph with a filter for a range of a month
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter for a range of a month
        When I scroll to Project Okrs section
        Then the graph should be displayed properly with a range of a month

    Scenario: Visualize the Project Okrs graph with a filter for a range of three months
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter for a range of three month
        When I scroll to Project Okrs section
        Then the graph should be displayed properly with a range of three months

    Scenario: Visualize the Project Okrs graph with a filter for a range of 15 days
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter for a range of 15 days
        When I scroll to Project Okrs section
        Then the graph should be displayed properly with a range of 15 days

    Scenario: Visualize the Project Okrs graph with a filter for a range of 7 days
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page 
        And I select a date filter for a range of 7 days
        When I scroll to Project Okrs section
        Then the graph should be displayed properly with a range of 7 days