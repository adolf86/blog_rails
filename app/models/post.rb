class Post < ActiveRecord::Base
	has_many :comments
	belongs_to :category
	has_and_belongs_to_many :tags
end