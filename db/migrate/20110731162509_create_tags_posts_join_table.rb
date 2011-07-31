class CreateTagsPostsJoinTable < ActiveRecord::Migration
  def up
		create_table :tags_posts, :id => false do |t|
			t.integer :tag_id
			t.integer :post_id
		end
  end

  def down
		drop_table :tags_posts
  end
end
