# spec/factories/articles.rb
FactoryBot.define do
    factory :article do
      title { "Sample Title" }
      body { "Sample Body Sample Body Sample Body Sample Body" }
      status { "public" }
    end
  end
  FactoryBot.define do
    factory :user do
      first_name { "sarra" }
      last_name { "sghaier" }
      email { "sarra@gmail.com" }
      password { "password123" }
      password_confirmation { "password123" }
    end
  end