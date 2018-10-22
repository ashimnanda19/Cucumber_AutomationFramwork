Feature: Login Action

Scenario: Successful Login with Valid Credentials
Given User is on Home Page
When User Navigates to LogIn Page
And User Enters UserName and Password
Then Message displayed Login Successfully

Scenario: Successful Logout
When User LogOut from the Application
Then Message displayed LogOut Successfully 