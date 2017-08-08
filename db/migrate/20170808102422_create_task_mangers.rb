class CreateTaskMangers < ActiveRecord::Migration[5.0]
  def change
    create_table :task_mangers do |t|
      t.string :name
      t.boolean :completed

      t.timestamps
    end
  end
end
