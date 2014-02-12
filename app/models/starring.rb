class Starring < ActiveRecord::Base
  belongs_to :event
  belongs_to :lead
end
