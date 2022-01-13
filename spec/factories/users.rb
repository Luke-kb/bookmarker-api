FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user_#{n}@hey.net.au" }
    password { 'fakepassword' }
  end
end
