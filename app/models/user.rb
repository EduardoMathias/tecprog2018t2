class User < ApplicationRecord
    has_many :picture
    has_many :recipient
    validates :name, presence: true
    validates :email, presence: true
    validates :password, presence: true
end
