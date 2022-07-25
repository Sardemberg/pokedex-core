require "faker"

FactoryBot.define do
    factory :pokemon, class: "Pokemon" do
        name { Faker::Games::Pokemon.name }
        types_id {[1, 2, 3, 4]}
        height {0.75}
        weight {1.75}
        description { Faker::Lorem.paragraph }
        evolution {{}}
        abilities_id {[1, 3, 4, 5]}
        weakness {{}}
    end
end