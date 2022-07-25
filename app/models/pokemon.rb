class Pokemon < ApplicationRecord
  has_many :types
  has_many :abilities

  validates :name, presence: true, uniqueness: true
  validates :height, presence: true
  validates :weight, presence: true
  validates :description, presence: true
  validates :evolution, presence: true
  validates :states, presence: true
  validates :weaknesses, presence: true
end
