class City < ActiveRecord::Base
  has_many :venues
  belongs_to :country
end
