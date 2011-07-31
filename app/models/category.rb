class Category < ActiveRecord::Base
  has_many :posts
  validates :name, :description, :presence => true
  validates :name, :uniqueness => true
end
