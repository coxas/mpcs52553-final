class Donation < ApplicationRecord
    validates :amount, presence: true
    validates :card_number, presence: true, length: {is: 16}
end
