class CreateFilmViewers < ActiveRecord::Migration[5.1]
  def change
    create_table :film_viewers do |t|
      t.integer :film_id
      t.integer :viewer_id
      t.timestamps
    end
  end
end
