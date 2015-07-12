class CreatesUsersFavorites < ActiveRecord::Migration
  def change
    t.integer :favoriter_id
    t.integer :favoritetee_id

    t.timestamps
  end
end
