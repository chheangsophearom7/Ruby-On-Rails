class CreateProductCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :product_categories do |t|
      t.belongs_to :product, foreign_key: true, null: false
      t.belongs_to :category, null: false

      t.timestamps
    end
  end
end
