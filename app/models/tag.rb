class Tag < ActiveRecord::Base
	has_many :tagging
	has_many :taggings
	has_many :articles, through: :taggings
end
