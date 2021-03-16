class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :location
      t.string :image
      t.float :price
      t.string :description
   
      t.timestamps
    end
  end
end
