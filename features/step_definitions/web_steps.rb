Given(/^I am on the homepage$/) do
  visit('/')
end

When(/^i follow "([^"]*)"$/) do |link|
  click_link link
end

Then(/^I should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
