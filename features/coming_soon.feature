Feature: Coming Soon Page
  Scenario: See the coming soon message
    Given I am on the coming soon page
    Then I see "The hurt is imminent."

  Scenario: See the footer on the coming soon page
    Given I am on the coming soon page
    Then I see "2016 Hurt Cycling. All Rights Reserved."
      And there is a link to "https://www.instagram.com/hurtcycling"
      And there is a link to "https://twitter.com/hurtcycling"
      And there is a link to "https://www.strava.com/clubs/226750"
