class Starring < ActiveRecord::Base
  belongs_to :production
  belongs_to :lead
end
