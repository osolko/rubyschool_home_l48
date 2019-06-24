class Micropost < ApplicationRecord
	validates :content, length: {maximum: 30}
end
