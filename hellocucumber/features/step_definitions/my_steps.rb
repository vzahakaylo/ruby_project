# When(/^I ask whether it's Friday yet$/) do
#   pending
# end
#
# Then(/^I should be told "([^"]*)"$/) do |arg|
#   actual = arg
#   expected = "Nope"
#   expect(actual).to eq(expected)
# end


When(/^today is (.*) and (.*) answer$/) do |test, test2, table|

  response = Faraday.get 'https://httpbin.org/get'
  p response
  options = table.hashes
end

# Then(/^I should be told (.*)$/) do |answer|
#   pending
# end

Given('I have {int} cucumber is/are in my belly is/are ') do |count|
  binding.pry
end