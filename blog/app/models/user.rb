class User < ApplicationRecord
	has_many :pictures
	validates :name, :email, :age, presence: true
	validates :age, numericality: { greater_than: 0 }
	validates :email, uniqueness: true
	validates :name, uniqueness: { scope: :age,
    			message: "should happen once per age" }
	validate :valid_name
	before_validation :ensure_name_has_a_value
	after_commit :decrease
	after_create Test

	def valid_name
		if name.blank? 
			errors.add(:name, "can not be blank")
		end
	end


  private
    def ensure_name_has_a_value
      if name.nil?
        self.name = email unless email.blank?
      end
    end

    def decrease
    	self.age -= 1
    	self.update_column(:age, age)
    end
end

