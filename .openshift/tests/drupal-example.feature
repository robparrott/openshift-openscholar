Feature: Drupal Quickstart
   
  Scenario: Test the Drupal Quickstart
     
    Given a new php-5.3 type application
    And the application is made publicly accessible

    When I embed a mysql-5.1 cartridge into the application
    And I apply the drupal-example quickstart to the application
    Then a httpd process will be running
