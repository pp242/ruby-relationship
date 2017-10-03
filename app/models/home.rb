class Home < ApplicationRecord
	has_many :cat_home_model
	has_many :cat, through: :cat_home_model
end
