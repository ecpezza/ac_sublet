class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.integer :bedrooms
      t.string :address
      t.float :price
      t.datetime :start_date
      t.datetime :end_date
      t.text :description
      t.integer :user_id

      t.timestamps

    end
  end
end
