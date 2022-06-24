Feature: Feature to verify User(Banker) is able to close any account based on end user's request

Scenario Outline: Verify User(Banker) is able to close any account based on end user's request
	  	Given user is on the Application's main page
	  	When user clicks on the Account management button on the application
	  	And user lands on the Account management page
		And user provides the <customerid>,<account_type>,<account_number>
                And user clicks on the search button
                Then user should be able to see all the account details for the customer
          	And user clicks on the close account button
		And user provides reason to close the account as <close_reason>
		And user clicks on the submit button
		Then user should be able to see the successful account closing message
Examples:
      | customerid | account_type | account_number | close_reason            | 
      | 1234       | savings	  | 12345678901245 | Don't want to continue  | 
          