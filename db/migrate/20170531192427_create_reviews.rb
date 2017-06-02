class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id, null:false
      t.integer :reviewable_id, null:false
      t.string :reviewable_type, null:false
      t.text :body, null:false

      t.timestamps null: false
    end
  end
end
