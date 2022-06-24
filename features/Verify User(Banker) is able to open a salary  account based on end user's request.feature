Feature: Feature to verify User(Banker) is able to open a salary  account based on end user's request

Scenario Outline: Verify User(Banker) is able to open a salary  account based on end user's request
	  	Given user is on the Application's main page
	  	When user clicks on the Account creation button on the application
	  	And user lands on the Account creation page
		And user selects the Salary Account option
          	And user provides all the details <customer_name>, <dob> , <address> ,<contact number>,<govtidnum> 
		And user provides the details as <companyname>,<employeeid>,<dateofjoining>,<grosssalary>
		And user clicks on the submit button
		Then user should be able to see the successful account creation message
Examples:
      | customer_name | dob     | address  | contact number | govtidnum  | companyname | employeeid | dateofjoining |grosssalary |
      | ABCD          | 19/09/12| Kolkata  | 1234567890     | poiuyxtrewq| xyz         | 1234       | 12/08/20      |1,00,0000   |
          