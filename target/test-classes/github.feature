Feature: Test Github functionality

  Scenario: User can search by given input
    Given user can visit portal
    When user put valid input
    Then user can verify input


  Scenario: User find and verify "facebook/create-react-app " project as the first result
    Given user can visit portal
    When user put valid input
    Then User find create-react-app project as the first result

  Scenario:User verify About button on landing page footer
    Given user can visit portal
    When Go to landing page footer and click about button
    Then verify you are on about page