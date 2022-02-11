FactoryBot.define do
  factory :user do
    first_name { 'MyString' }
    last_name { 'MyString' }
    password { 'MyString' }
    email { 'MyString' }
    avatar { 'MyString' }
    type { 'MyString' }

    factory :developer do
      type { 'Developer' }
    end

    factory :admin do
      type { 'Admin' }
    end

    factory :manager do
      type { 'Manager' }
    end
  end
end
