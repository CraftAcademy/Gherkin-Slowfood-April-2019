Given('the following products exist') do |table|
  table.hashes.each do |product|
    product_category = Category.find_or_create_by(name: product[:category])
    FactoryBot.create(:product, product
      .except('category')
      .merge(category: product_category))
  end
end
