class Employee < ApplicationRecord
  belongs_to :branch
  has_many :financial_packages
  has_one :termination
  has_and_belongs_to_many :rooms

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :hiring_date, presence: true
  validates :employment_number, presence: true, uniqueness: { scope: :branch_id }
end
