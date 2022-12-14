@Login
Feature: Links from the login page
	In order to navigate to other pages
	As a user in the login page
	I want have some links in the login page

	
Scenario: User can go to reset password from the login page
	Given I am in the login page
	When I click Forgot password?
	Then I should see the reset password page

	
Scenario: User can go to create an account page from the login page
	Given I am in the login page
	When I click create an account
	Then I should see the create personal account page