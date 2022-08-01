Feature: Feature to verify User is able to Register by filling all the required fields and optional fields

Scenario Outline: Verify User is able to Register by filling all the required fields and optional fields
	  	Given user is on the Application's main page
	  	When user clicks on the Sign Up button on the application
	  	And user lands on the user registration page
		And user provides the required fields as <firstName>,<confirmPassword>,<lastName>,<userName>,<phoneNumber>,<emailID>,<password>
                And user provides the optional fields as <address>,<gender>
		And user clicks on the submit button
                Then user should be able to see the successful registration message
                And user should get the registration mail
Examples:
      | firstName | confirmPassword | lastName | userName | phoneNumber | emailID   | password | address | gender |
      | ABC       | abc@123	    | DEF      | ABDE     | 1234567890  |abc@xyz.com| asdfg@123| india   | male   |