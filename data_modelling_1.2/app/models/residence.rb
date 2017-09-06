class Residence < ApplicationRecord
  has_many :persons
  belongs_to :city
end
