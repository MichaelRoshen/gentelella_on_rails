class Room < ActiveRecord::Base
  belongs_to :building
  has_many :room_types
end
