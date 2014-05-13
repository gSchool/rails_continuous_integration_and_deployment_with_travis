class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :user_id
      t.index :user_id
      t.string :description

      t.timestamps
    end
  end
end