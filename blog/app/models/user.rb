class User < ApplicationRecord
	validates :name, :email, :age, presense: true
	validates :age, numericality: { greater_than: 0 }
	validates :valid_name

	def valid_name
		if name.blank? 
			errors.add(:name, "can't be blank")
		end
	end
end
