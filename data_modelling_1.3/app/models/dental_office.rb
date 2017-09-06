class DentalOffice < ApplicationRecord
  has_many :dentists
  has_many :patients
end
