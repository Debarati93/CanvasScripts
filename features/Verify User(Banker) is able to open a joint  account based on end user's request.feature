Feature: Feature to verify User(Banker) is able to open a joint account based on end user's request

Scenario Outline: Verify User(Banker) is able to open a joint account based on end user's request
	  	Given user is on the Application's main page
	  	When user clicks on the Account creation button on the application
	  	And user lands on the Account creation page
		And user selects the Joint Account option
          	And user provides all the details <customer_name1>,<customer_name2>, <dob_of_customer1> ,<dob_of_customer2>, <address_of_customer1> ,<address_of_customer2>,<contact_number_customer1>,<contact_number_customer2>,<govtidnum_cust1>,<govtidnum_cust2>
		And user provides the details as <proof_of_relation>
		And user provides the minimum amount as <deposit_amount> for opening account	
		And user clicks on the submit button
		Then user should be able to see the successful account creation message
Examples:
      | customer_name1 | customer_name2     | dob_of_customer1  | dob_of_customer2 | address_of_customer1  | address_of_customer2 | contact_number_customer1 | contact_number_customer2 |govtidnum_cust1 | govtidnum_cust2 | proof_of_relation |deposit_amount |
      | ABCD          | EFGH | 19/09/12 | 21/08/12 | Kolkata  | Kolkata | 1234567890 | 1234567891 | poiuyxtrewo | poiuyxtrewq|Marriage|10000|
          