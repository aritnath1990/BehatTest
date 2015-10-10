@api
Feature: Site Installation
  Scenario: Installation
    Given I am on "/core/install.php"
    Then I should see "To start over, you must empty your existing database"

  Scenario: CiviCRM Installation 
    Given I am on "/civicrm"
    Then I should see "CiviCRM Home"
