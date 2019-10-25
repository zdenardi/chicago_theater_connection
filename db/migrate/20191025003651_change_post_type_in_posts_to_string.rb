class ChangePostTypeInPostsToString < ActiveRecord::Migration[6.0]
  def change
    change_column :posts, :post_type, :string
  end
end
