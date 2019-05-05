Feature: Visitor can add to order
  As a visitor,
  In order to select products I want to buy
  I would like to be able to add products to an order

  Background:
    Given the following products exist
    | name      | description                       | price   | category  |
    | Hamburger | Juicy, great meat to bun ratio!   | 199     | Burgers   |
    | Coke      | Always Coca Cola                  | 29      | Drinks    |
    When I visit the landing page
    Then I should see "Burgers"
    When I click "Burgers" link
    Then I should be on "Burgers" category page
    Then I should see "Hamburger"

  @javascript
  Scenario: Visitor can add a product to his/her order
    When I click "+" link
    Then I should see "1 item"