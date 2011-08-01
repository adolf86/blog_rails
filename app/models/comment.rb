class Comment < ActiveRecord::Base
  belongs_to :post, :
  validates :content, :author, :presence => true
  validates :email, :format => { :with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i }  
end
