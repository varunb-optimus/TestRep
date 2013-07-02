require 'watir-webdriver'


Given(/^I navigate to Flipkart$/) do 
  navigateToURL(http://www.flipkart.com)
  clickLink(/account/login)
end

Given(/^I create a user$/) do |username, password|
  enterTextInFieldbyID(login_email_id, username)
  enterTextInFieldbyID(login_password, password)
  clickButton(Login)
end

Then(/^the User should be created$/) do
  pending # express the regexp above with the code you wish you had
end