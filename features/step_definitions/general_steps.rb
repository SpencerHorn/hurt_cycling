Then(/^I see "([^"]*)"$/) do |text|
  expect(page).to have_content(text)
end

Then(/^there is a link to "([^"]*)"$/) do |href|
  expect(page).to have_selector("a[href='#{href}']")
end

