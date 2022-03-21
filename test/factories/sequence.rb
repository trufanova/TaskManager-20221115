FactoryBot.define do
  sequence :string, aliases: [:first_name, :last_name, :name, :password, :state] do |n|
    "string#{n}"
  end

  sequence :text, aliases: [:description] do |n|
    "text#{n}"
  end

  sequence :email do |n|
    "email#{n}@email.com"
  end

  sequence :expired_at do |n|
    n.days.ago
  end
end
