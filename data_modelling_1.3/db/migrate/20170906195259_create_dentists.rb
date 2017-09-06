class CreateDentists < ActiveRecord::Migration[5.1]
  def change
    create_table :dentists do |t|
      t.string :name
      t.integer :exp
      t.integer :dental_office_id
      t.timestamps
    end
  end
end
