Feature: Signing in

Scenario: Unsuccessful signin
	Given a user visits a signin page
	When he submits invalid signin information
	Then he should see an error message

Scenario: Successful signin
	Given a user visits a signin page
		And the user has an account
		And the user submits valid information
	Then he should see his profile page
		And he should see a signout link