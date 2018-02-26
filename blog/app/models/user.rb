class User < ApplicationRecord
	validates :name, :email, :age, presence: true
	validates :age, numericality: { greater_than: 0 }
	validates :email, uniqueness: true
	validate :valid_name

	def valid_name
		if name.blank? 
			errors.add(:name, "can not be blank")
		end
	end
end
