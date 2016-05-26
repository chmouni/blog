class AddAvotorToUser < ActiveRecord::Migration
  def change
    add_column :users, :avotor, :string
  end
end
