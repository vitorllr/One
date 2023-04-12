class Pack < ApplicationRecord
  validates :name, :description, :price, :photos, presence: true
end
