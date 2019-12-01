FactoryBot.define do
  factory :task do
    name
    description
    author { nil }
    assignee { nil }
  end
end
