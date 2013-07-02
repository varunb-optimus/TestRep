Feature: Login

Scenario: Create User on Flipkart
	Given I navigate to Flipkart
	And I create a user
	Then the User should be created
	