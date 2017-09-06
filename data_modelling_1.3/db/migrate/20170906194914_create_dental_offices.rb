class CreateDentalOffices < ActiveRecord::Migration[5.1]
  def change
    create_table :dental_offices do |t|
      t.string :name
      t.string :address
      t.timestamps
    end
  end
end
