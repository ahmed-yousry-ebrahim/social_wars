# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :unit do
    name "MyString"
    defense 1
    attack 1
    range 1
    type 1
  end
end
