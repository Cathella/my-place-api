class CreateDistricts < ActiveRecord::Migration[6.1]
  def change
    create_table :districts do |t|
      t.string :name
      t.text :about
      t.integer :population
      t.references :region

      t.timestamps
    end
  end
end
