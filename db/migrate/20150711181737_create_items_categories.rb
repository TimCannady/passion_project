class CreateItemsCategories < ActiveRecord::Migration
  def change
    create_table :items_categories do |t|
      t.string :category_id
      t.string :item_id
    end
  end
end
