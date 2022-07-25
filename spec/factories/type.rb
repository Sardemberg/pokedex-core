require 'faker'

FactoryBot.define do
    factory :type, class: 'Type' do
        name { Faker::Types.random_type }
    end
end