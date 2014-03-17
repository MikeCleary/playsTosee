class Country < ActiveRecord::Base
  has_many :venues
  has_many :cities
end
