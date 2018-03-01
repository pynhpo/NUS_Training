class Picture < ApplicationRecord
	belongs_to :user, touch: true
end