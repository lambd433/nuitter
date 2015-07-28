class AddAccountToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :account, :string
  end
end
