FactoryBot.define do
  factory :user do
    email { "sara@mail.com" }
    password { "password" }
    password_confirmation { "password" }
  end
end
