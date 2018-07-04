class Recipient < ApplicationRecord
    belongs_to :user
    belongs_to :picture
    validates :name, presence: true
    validates :email, presence: true
end
