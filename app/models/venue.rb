class Venue < ActiveRecord::Base
  belongs_to :country
  belongs_to :city
  has_many :productions
end
