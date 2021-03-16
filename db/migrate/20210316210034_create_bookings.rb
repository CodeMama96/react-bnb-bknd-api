class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :location
      t.string :image
      t.float :price
      t.integer :trip_id
      t.integer :user_id

      t.timestamps
    end
  end
end
