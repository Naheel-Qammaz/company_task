class Employee < ApplicationRecord
  belongs_to :branch
  has_many :financial_package
  has_one :termination


end
