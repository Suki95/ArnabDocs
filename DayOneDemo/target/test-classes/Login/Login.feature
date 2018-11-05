#Author: sukalpa.dey@capgemini.com
Feature: Login checking
Description (this is optional.Description is not a keyword.)

Scenario: Successful login on entering valid credentials
Given User is on registration page and has valid login credentials
When User enters username and password and clicks on login button
Then System displays welcome message

