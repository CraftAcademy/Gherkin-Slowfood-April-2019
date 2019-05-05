Feature: Visitor can see products sorted in different categories
  As a visitor,
  In order to choose product more easily
  I would like to see the products sorted in categories

  Background:
    Given the following products exist
    | name      | description                       | price   | category  |
    | Hamburger | Juicy, great meat to bun ratio!   | 199     | Burgers   |
    | Coke      | Always Coca Cola                  | 29      | Drinks    |

  @javascript
  Scenario: Visitor can see products in different category tabs, on landing page
    When I visit the landing page
    Then I should see "Burgers"
    When I click "Burgers" link
    Then I should be on "Burgers" category page
    Then I should see "Hamburger"
    And I should see "Juicy, great meat to bun ratio!"
    And I should see "199 kr"
    Then I should see "Drinks"
    When I click "Drinks" link
    Then I should be on "Drinks" category page
    And I should see "Coke"
    And I should see "Always Coca Cola"
    And I should see "29 kr"
