Feature: Login Action

Scenario: Successful Login with Valid Credentials
Given User is on Home Page 
When User navigate to login page
And user enter UserName and Password 
Then Message displayed Login Successfully