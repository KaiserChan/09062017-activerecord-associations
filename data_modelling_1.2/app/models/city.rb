class City < ApplicationRecord
  has_many :residences
  belongs_to :province
end
