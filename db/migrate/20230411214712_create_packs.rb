class CreatePacks < ActiveRecord::Migration[7.0]
  def change
    create_table :packs do |t|
      t.string :name
      t.text :description
      t.text :price

      t.timestamps
    end
  end
end
