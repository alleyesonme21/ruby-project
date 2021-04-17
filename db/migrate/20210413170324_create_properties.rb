class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.references :account
      t.string :artist_name
      t.string :address
      t.integer :ticket_price
      t.string :date
      t.string :state
      t.string :photo

      t.timestamps
    end
  end
end
