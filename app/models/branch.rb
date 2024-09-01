class Branch < ApplicationRecord
  belongs_to :company
  has_one :attendance_setup
  has_many :employees
  validates :name, presence: true

end
