class Pack < ApplicationRecord
  validates :name, :description, :price, presence: true
end
