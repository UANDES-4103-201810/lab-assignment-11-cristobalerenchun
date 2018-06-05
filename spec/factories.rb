FactoryBot.define do
  factory :user do
    username  'cristobal'
    email     'cristobal@miuandes.cl'
    password  '1123456'
  end
  factory :message do
    user_id 1
    date    '2017-05-26 21:31:21'
    content 'AnotherStringValue'
  end
end