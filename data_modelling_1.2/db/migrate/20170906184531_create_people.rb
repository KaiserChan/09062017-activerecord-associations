class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.integer :residence_id
      t.integer :city_id
      t.integer :province_id
      t.integer :country_id
      t.timestamps
    end
  end
end
