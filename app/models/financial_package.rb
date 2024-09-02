class FinancialPackage < ApplicationRecord
  belongs_to :employee
  validates :from_date, presence: true
  validate :from_date_cannot_be_before_2023
  validates :to_date, presence: true
  validate :to_date_cannot_be_before_from_date
  validates :amount, presence: true, numericality: { greater_than_or_equal_to: 200 }

  private

  def from_date_cannot_be_before_2023
    if from_date.present? && from_date < Date.new(2023, 1, 1)
      errors.add(:from_date, "cannot be before 1-Jan-2023")
    end
  end

  def to_date_cannot_be_before_from_date
    if to_date.present? && to_date < from_date
      errors.add(:to_date, "cannot be less than From date")
    end
  end
end
