class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :title
      t.text :notes
      t.string :image
      t.string :link

      t.timestamps null: false
    end
  end
end
