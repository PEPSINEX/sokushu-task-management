FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test1@exmaple.com' }
    password { 'password' }
  end
end