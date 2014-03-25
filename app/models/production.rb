class Production < ActiveRecord::Base
  belongs_to :venue
  belongs_to :city
  belongs_to :country
  belongs_to :author

  has_many :reviews
  has_many :starrings
  has_many :leads, :through => :starrings
  has_many :showings

end
