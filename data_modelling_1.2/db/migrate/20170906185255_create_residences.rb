class CreateResidences < ActiveRecord::Migration[5.1]
  def change
    create_table :residences do |t|
      t.string :address
      t.integer :year_built
      t.integer :city_id
      t.integer :province_id
      t.integer :country_id
      t.timestamps
    end
  end
end
