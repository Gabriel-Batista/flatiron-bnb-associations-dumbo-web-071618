class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :guest_id
      t.integer :listing_id
      t.integer :score
      t.string :content

      t.timestamps null: false
    end
  end
end
