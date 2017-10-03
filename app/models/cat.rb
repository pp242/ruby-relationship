class Cat < ApplicationRecord
	has_many :cat_home_model
	has_many :home, through: :cat_home_model
end
