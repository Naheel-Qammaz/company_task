class Branch < ApplicationRecord
  belongs_to :company
  has_one :attendance_setup
end
