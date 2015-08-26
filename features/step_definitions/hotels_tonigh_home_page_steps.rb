Given(/^I am on hotels tonight home page$/) do
  visit HomePage
end

Then(/^I expect to see hotels tonight's logo$/) do
  expect(on(HomePage).logo).to be_displayed
end

Then(/^I expect to see "([^"]*)" button$/) do |button_text|
  button = on(HomePage).download_button
  expect(button).to be_displayed
  expect(button.text). to include button_text
end

When(/^I click We Are Hiring link$/) do
  on(HomePage).we_are_hiring_link.click
end

Then(/^I expect to land on Join US page with text "([^"]*)"$/) do |text|
  on(JoinUsPage) do |page|
    expect(page.title).to eql page.expected_title
    expect(page.current_url).to eql FigNewton.hotels_tonight_join_us
    expect(page.join_us_text.downcase).to eql text.downcase
  end
end


