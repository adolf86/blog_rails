class Comment < ActiveRecord::Base
  belongs_to :post

  validates :commenter, :body, :presence => true
end
