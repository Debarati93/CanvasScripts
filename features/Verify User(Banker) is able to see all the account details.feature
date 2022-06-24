Feature: Feature to verify User(Banker) is able to see all the input fields properly  

Scenario Outline: Verify User(Banker) is able to see all the input fields properly
	  	Given user is on the Application's main page
	  	When user clicks on the Account creation button on the application
	  	And user lands on the Account creation page
          	Then user should be able to see the fields like <customer_name>, <dob> , <address> ,<contact number>,<govtidnum> 
Examples:
      | customer_name | dob     | address  | contact number | govtidnum  |
      | ABCD          | 19/09/12| Kolkata  | 1234567890     | poiuyxtrewq| 
          