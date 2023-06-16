class Apartment < ApplicationRecord
    belongs_to :user
    validates :street, :state, :city, presence: true
end
