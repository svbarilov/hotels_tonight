Feature: Hotels tonight home page

  As a user I want to be able visit hotels tonight home page
  All expected elements should be present on the page and I should be able
  to interact with the page


  Background:
    Given I am on hotels tonight home page


  Scenario: Hotels tonight logo present on Home Page
    Then I expect to see hotels tonight's logo

  Scenario: When I click on menu button menu options displayed on page
    Then I expect to see "Download Now" button

  Scenario: When I click "We Are Hiring" link, "Current Openings" page loads
    When I click We Are Hiring link
    Then I expect to land on Join US page with text "Join the revolution in hotel bookings"


