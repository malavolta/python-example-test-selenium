Feature:  Test navigation between pages
  We can have longer description
  that can span a few lines


  Scenario: Homepage can go to Blog
    Given I am on the homepage
    When I click on the id "blog-link"
    Then I am on the blog page