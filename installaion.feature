@api
Feature: Site Installation
  Scenario: Installation
    Given I am on "/core/install.php"
    Then I should see "To start over, you must empty your existing database"

  Scenario: Logging into the site
    Given I am logged in as a user with the "authenticated user" role
    And I am on "/"
    Then I should not see "User login"
