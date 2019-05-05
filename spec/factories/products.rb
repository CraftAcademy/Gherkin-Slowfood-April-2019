FactoryBot.define do
  factory :product do
    name { "Burger" }
    description { "Juicy!" }
    price { 99 }
    category
  end
end
