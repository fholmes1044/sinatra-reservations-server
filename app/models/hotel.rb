class Hotel < ActiveRecord::Base 
    has_many :reservations 
    has_many :travelers, through: :reservations
end 