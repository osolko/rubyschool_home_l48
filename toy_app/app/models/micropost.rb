class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 30}
end
