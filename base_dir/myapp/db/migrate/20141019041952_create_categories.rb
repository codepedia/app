class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :type
      t.text :description
      t.belongs_to :Product, index: true

      t.timestamps
    end
  end
end
