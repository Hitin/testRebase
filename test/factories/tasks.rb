FactoryBot.define do
  factory :task do
    name
    description { generate :string }
    author { nil }
    assignee { nil }
  end
end
