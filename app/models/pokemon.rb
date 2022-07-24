class Pokemon < ApplicationRecord
  belongs_to :category
  belongs_to :type
end
