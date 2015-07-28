class AddRateToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :rate, :integer
  end
end
