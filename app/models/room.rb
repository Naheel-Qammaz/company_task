class Room < ApplicationRecord
    validates :name, presence: true
    has_and_belongs_to_many :employees
    belongs_to :branch

end
