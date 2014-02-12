class Lead < ActiveRecord::Base
  has_many :starrings
  has_many :events, :through => :starrings
end
