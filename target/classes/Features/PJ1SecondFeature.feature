#TodoComplete.feature
Feature: Checking Todo Completion

Scenario: A user to update the status o any potentialy completed todos
	Given a user is on the View Todos page
	And the user is logged in as a basic user
	And the user has at least one compleed todo in their list of todos
	When the user hits the CHECK TODOS button
	Then the cmopleted todos will be maked as complete on the page
	