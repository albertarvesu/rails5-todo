FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.word.titleize }
    created_by { Faker::Name.name }
  end
end