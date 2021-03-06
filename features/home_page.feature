Feature: Viewer visits the Home Page
  In order to read the page
  As a viewer
  I want to see the home page of my app

  Scenario: View home page
  Given I am on the home page
  Then I should see "Home"
  And I should see "Sign in" in a link
  And I should see "Sign up" in a link
