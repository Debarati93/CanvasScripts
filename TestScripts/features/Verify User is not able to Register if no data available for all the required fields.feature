Feature: Feature to verify  User is not able to Register if no data available for all the required fields

Scenario Outline: Verify  User is not able to Register if no data available for all the required fields
	  	Given user is on the Application's main page
	  	When user clicks on the Sign Up button on the application
	  	And user lands on the user registration page
                And user provides the optional fields as <address>,<gender>
		And user clicks on the submit button
                Then user should not be able to see the successful registration message
                And user should not get the registration mail
Examples:
     |address | gender  |
     | india   | male   |