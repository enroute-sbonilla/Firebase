Feature: A user should be able to log in to firebase

    Scenario: User is able to log in to firebase using account
        Given A client is in Firebase sign in page
        When I log in with account
        And I navigate to "jwplayer" page