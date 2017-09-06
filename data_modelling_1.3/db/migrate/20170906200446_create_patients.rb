class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :phone_number
      t.string :address
      t.integer :dental_office_id
      t.timestamps
    end
  end
end
