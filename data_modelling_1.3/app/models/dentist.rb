class Dentist < ApplicationRecord
  has_many :appointments
  belongs_to :dental_office
end
