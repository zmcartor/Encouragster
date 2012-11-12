class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :body
      t.datetime :due
      t.datetime :completed
      t.integer :user_id

      t.timestamps
    end
  end
end
