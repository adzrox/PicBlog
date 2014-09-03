class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image
      t.string :blog_id
      t.integer :user_id

      t.timestamps
    end
  end
end
