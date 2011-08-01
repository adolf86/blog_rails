class Post < ActiveRecord::Base
	has_many :comments, :dependent => :destroy
	belongs_to :category
	has_and_belongs_to_many :tags
  
  validates :title, :content, :presence => true
  validates :title, :uniqueness => true
  validates :title, :length => {:minimum => 5}
end
