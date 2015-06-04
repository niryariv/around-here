Feature: Contact us
  In order to be able to contact the site owner
  As an anonymous user
  I need to see the email

  @api
  Scenario: Visit home page and see contact details
    Given I am an anonymous user
    When  I visit "/"
    Then  I should see "niryariv@gmail.com"
