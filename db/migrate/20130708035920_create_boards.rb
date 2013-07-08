class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :title
      t.string :table_content
      t.integer :table_value
      t.integer :user_id

      t.timestamps
    end
  end
end
