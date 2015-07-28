class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.date :date
      t.time :time
      t.string :url
      t.text :comment

      t.timestamps null: false
    end
  end
end
