class AddRealtions < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :integer
    add_column :comments, :user_id, :integer
    add_column :comments, :post_id, :integer
  end
end
