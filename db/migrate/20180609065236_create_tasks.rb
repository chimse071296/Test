class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :comment
      t.boolean :status
      t.string :timestamps

      t.timestamps null: false
    end
  end
end
