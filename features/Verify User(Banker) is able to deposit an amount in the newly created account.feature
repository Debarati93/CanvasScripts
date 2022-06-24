Feature: Feature to verify User(Banker) is able to deposit an amount in the newly created account

Scenario Outline: Verify User(Banker) is able to deposit an amount in the newly created account
	  	Given user is on the Application's main page
	  	When user clicks on the Account management button on the application
	  	And user lands on the Account management page
		And user provides the <customerid>,<account_type>,<account_number>
                And user clicks on the search button
                Then user should be able to see all the account details for the customer
          	And user clicks on the deposit money button
		And user provides the amount as <deposit_amount>
		And user clicks on the submit button
		Then user should be able to see the successful message for the deposited amount
Examples:
      | customerid | account_type | account_number | deposit_amount| 
      | 1234       | savings	  |  12345678901245| 10000    	   | 
          