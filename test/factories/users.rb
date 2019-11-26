FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "person#{n}@example.com" }
    sequence(:first_name) { |n| "First name#{n}" }
    sequence(:last_name) { |n| "Last name#{n}" }
  end
end
