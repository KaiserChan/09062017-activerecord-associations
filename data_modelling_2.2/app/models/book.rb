class Book < ApplicationRecord
  has_many :chapters
  has_and_belongs_to_many :readers
  has_and_belongs_to_many :authors
end
