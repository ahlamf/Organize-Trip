class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.references :account
      t.string :picture
      t.string :title
      t.string :city
      t.string :country
      t.integer :Day
      t.string :accommodation
      t.string :transportation
      t.text :detail
      t.integer :price

      t.timestamps
    end
  end
end
