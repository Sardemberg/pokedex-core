require 'rails_helper'

RSpec.describe Ability, type: :model do
  context "Testing validations" do
    it "Name's not null validation" do
      new_ability = build(:ability)
      new_ability.name = nil

      expect(new_ability.valid?).to eq(false)
    end

    it "Description's not null validation" do
      new_ability = build(:ability)
      new_ability.description = nil

      expect(new_ability.valid?).to eq(false)
    end
  end
end
