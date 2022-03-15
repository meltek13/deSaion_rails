class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :domain
      t.string :winemaker
      t.integer :year
      t.string :color
      t.string :area
      t.string :grappe, array: true, default: []
      t.text :description
      t.integer :price
      t.boolean :available
      t.timestamps
    end
  end
end
