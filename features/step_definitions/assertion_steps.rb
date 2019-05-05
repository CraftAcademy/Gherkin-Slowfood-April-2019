Then("I should see {string}") do |text|
  expect(page).to have_content text
end

Then("I should be on {string} category page") do |category_name|
  category_id = Category.find_by(name: category_name)
  visit category_path(category_id)
end