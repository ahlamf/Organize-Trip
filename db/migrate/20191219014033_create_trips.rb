class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.references :account
      
      t.string :title
      t.string :city
      t.string :country
      t.integer :price

      t.timestamps
    end
  end
end
