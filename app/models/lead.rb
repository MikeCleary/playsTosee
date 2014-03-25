class Lead < ActiveRecord::Base
  has_many :starrings
  has_many :productions, :through => :starrings
end
