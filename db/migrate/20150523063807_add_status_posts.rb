class AddStatusPosts < ActiveRecord::Migration
  def change
    add_column :posts, :status, :string
  end
end
