require 'faker'

FactoryBot.define do
    factory :ability, class: 'Ability' do
        name { Faker::Name.name }
        description { Faker::Lorem.paragraph }
    end
end