class CreateUsersItems < ActiveRecord::Migration
  def change
    create_table :users_items do |t|
      t.string :user_id
      t.string :item_id

      t.timestamps
    end
  end
end
