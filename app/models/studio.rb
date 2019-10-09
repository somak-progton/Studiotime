class Studio < ApplicationRecord
	has_many :bookings
	has_many :users, through: :bookings
	has_many :reviews
	has_many :users, through: :reviews
	has_many_attached :images
	belongs_to :studio_owner
end
