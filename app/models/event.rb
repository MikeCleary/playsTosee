class Event < ActiveRecord::Base
  belongs_to :venue
  belongs_to :author

  has_many :reviews
  has_many :starrings
  has_many :leads, :through => :starrings
  has_many :showings

end
