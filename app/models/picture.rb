class Picture < ApplicationRecord
    has_many :recipient
    belongs_to :user
    validates :id, presence: true   
    validates :sent_date, presence: true
     validates :File_name, presence: true
end
