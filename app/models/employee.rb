class Employee < ApplicationRecord
  belongs_to :branch
  has_many :financial_package
  has_one :termination

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :hiring_date, presence: true
  validates :employment_number, presence: true, uniqueness: { scope: :branch_id }
end
