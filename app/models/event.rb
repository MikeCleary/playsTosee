class Event < ActiveRecord::Base
  belongs_to :venue

  has_many :reviews
  has_many :starrings
  has_many :leads, :through => :starrings
end
