Feature: Login
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProjectLogin/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Successfull UserLogin
	Given a user with valid username "Ashwitha0905" and valid password "Ashu@0905@0905"

	When the Login method is called
	Then the result should Login Success

Scenario: UnSuccessfull UserLogin
	Given a user with valid username "invalid_user" and valid password "invalid"

	When the Login method is called
	Then the result should Login Failed