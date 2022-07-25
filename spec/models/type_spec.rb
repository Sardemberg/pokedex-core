require 'rails_helper'

RSpec.describe Type, type: :model do
  context "Testing validations" do
    it "Name validation" do
      new_type = build(:type)

      expect(new_type.valid?).to eq(true)
    end
  end
end
