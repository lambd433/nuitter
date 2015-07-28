class ChangeDatatypeRateOfPosts < ActiveRecord::Migration
  def change
    change_column :posts, :rate, :float
  end
end
