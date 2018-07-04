class User < ApplicationRecord
    has_many :pictures
    has_many:recipient
    validates :name, :email, :password, presence: true
end
