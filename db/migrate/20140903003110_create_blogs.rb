class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.text :about
      t.integer :user_id

      t.timestamps
    end
  end
end
