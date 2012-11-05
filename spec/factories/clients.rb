# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :client do
    name "MyString"
    last_name "MyString"
    birthdate "2012-11-03"
    address "MyString"
    email "MyString"
    phone1 "MyString"
    phone2 "MyString"
    phone_type1 "MyString"
    phone_type2 "MyString"
  end
end
