class AttendanceSetup < ApplicationRecord
  belongs_to :branch
  validates :roaster, inclusion: { in: [true, false] }, presence: true

end
