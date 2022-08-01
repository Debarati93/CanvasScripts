Feature: Feature to verify User is not able to Register if invalid phone number is provided

Scenario Outline: Verify User is not able to Register if invalid phone number is provided
	  	Given user is on the Application's main page
	  	When user clicks on the Sign Up button on the application
	  	And user lands on the user registration page
		And user provides the required fields as <firstName>,<confirmPassword>,<lastName>,<userName>,<emailID>,<password>
		And user provides the invalid <phoneNumber>
                And user provides the optional fields as <address>,<gender>
		And user clicks on the submit button
                Then user should be able to see the message to correct the phone number
Examples:
      | firstName | confirmPassword | lastName | userName | phoneNumber | emailID   | password | address | gender |
      | ABC       | abc@123	    | DEF      | ABDE     | 12345       |abc#xyz.com| asdfg@123| india   | male   |