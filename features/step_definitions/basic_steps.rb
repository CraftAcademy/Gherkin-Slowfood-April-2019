When('I visit the landing page') do
  visit root_path
end

When ('I click {string} link') do |string|
  click_link string
end

Then("stop") do
  binding.pry
end