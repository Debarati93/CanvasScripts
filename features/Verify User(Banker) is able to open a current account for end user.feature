Feature: Feature to verify User(Banker) is able to open a current account for end user

Scenario Outline: Verify User(Banker) is able to open a  current account for end user
	  	Given user is on the Application's main page
	  	When user clicks on the Account creation button on the application
	  	And user lands on the Account creation page
		And user selects the Current Account option
          	And user provides all the details <customer_name>, <dob> , <address> ,<contact number>,<govtidnum> 
		And user provides the details as <tradelicensenumber>,<businessincome>
		And user provides the minimum amount as <deposit_amount> for opening account
		And user clicks on the submit button
		Then user should be able to see the successful account creation message
Examples:
      | customer_name | dob     | address  | contact number | govtidnum  | tradelicensenumber | businessincome | deposit_amount |
      | ABCD          | 19/09/12| Kolkata  | 1234567890     | poiuyxtrewq| xyz_1234	      | 1,00,000       | 10000          |
          