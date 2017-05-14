class CreateUniposts < ActiveRecord::Migration
  def change
    create_table :uniposts do |t|
      
      t.string "title"
      t.string "content"
      t.string "writer"
      t.integer "hit"

      t.timestamps null: false
    end
  end
end
