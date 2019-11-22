FactoryBot.define do
  factory :task do
    sequence(:name) { |n| "name#{n}" }
    sequence(:description) { |n| "MyText#{n}" }
    user
  end
end
