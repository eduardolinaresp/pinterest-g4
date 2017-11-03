class Pin < ApplicationRecord
	validates :title, uniqueness: true
	validates :image, presence: true
	belongs_to :user
end
