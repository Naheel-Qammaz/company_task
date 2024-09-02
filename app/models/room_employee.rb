class RoomEmployee < ApplicationRecord
  belongs_to :room
  belongs_to :employee
end
