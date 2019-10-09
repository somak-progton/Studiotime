class Studio < ApplicationRecord
	has_many :bookings
	has_many :users, through: :bookings
	has_many :reviews
	has_many :users, through: :reviews
	belongs_to :studio_owner
end
