Feature: List of features accessible/inaccessible for User having CPE role

 
  Scenario: Adding a new employee to SuperVision while logged in as a CPE role
	login to SuperVision application

     Given User launch SuperVision application
     And User click Change on the current Tenant
     And User click switch tanant to active
     And User enter the following details
     | TenantName | 
	 |CPE    | 
     And User click Switch to the tenant button
     And enter the following details
     | FirstName | LastName | EmployeeNumber | IdNumber      | DateOfBirth | Gender | Race      | PassportNumber | ContactNumber | Email            | DateOfemployment | DateOfResignation | Nationality   | BEEStatus |
     | Salimna      | Naidoo    | 2020054175     | 9102015856084 | 02/01/1991  | Male   | Caucasian | 9102015856084  | 0798452562    | blackj@gmail.com | 02/01/2018       | 02/01/2021        | South African | Level 1   |
