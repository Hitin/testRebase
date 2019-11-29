FactoryBot.define do
  sequence :name do |n|
    "name#{n}"
  end
  sequence :email do |n|
    "email#{n}@factory.com"
  end
  sequence :string do |n|
    "string#{n}"
  end
end