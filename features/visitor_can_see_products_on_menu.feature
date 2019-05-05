Feature:  Visitor can see different products on a restaurants menu 
  As a visitor,
  In order to get an overview of the restaurant products
  I would like to be able to see a menu

  Background:
    Given the following products exist
    | name         | description                       | price  |
    | Hamburger    | Juicy, great meat to bun ratio!   | 199    |
    | Cheeseburger | Almost as juicy, very tasty!      | 229    |

  Scenario: Visitor can view products on the landing page
    When I visit the landing page
    Then I should see "Hamburger"
    And I should see "Juicy, great meat to bun ratio!"
    And I should see "199 kr"
    And I should see "Cheeseburger"
    And I should see "Almost as juicy, very tasty!"
    And I should see "229 kr"