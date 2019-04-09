Feature: Get book by ISBN


 Scenario Outline: User calls web service to get a book by its ISBN
 
    Given a book exists with an isbn of 9781451648546
    When a user retrieves the book by isbn
    Then the status code is 200
    And response includes "<totalItems>"
 
Examples:   
    
	| totalItems| 
	| 193	 	|
	
  

