Feature: Feature to verify User is able to see all the input fields properly  

Scenario: Verify User is able to see all the input fields properly  
	  	Given user is on the Application's main page
	  	When user clicks on the Sign Up button on the application
	  	And user lands on the user registration page
		Then user is able to see the fields firstName,confirmPassword,lastName,address,userName,phoneNumber,emailID,gender,password