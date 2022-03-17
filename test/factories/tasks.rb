FactoryBot.define do
  factory :task do
    name { 'MyString' }
    description { 'MyText' }
    association :author, factory: :manager
    association :assignee, factory: :manager
    state { 'MyString' }
    expired_at { '2022-02-11' }
  end
end
