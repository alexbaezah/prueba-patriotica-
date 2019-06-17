class CreateUsertasks < ActiveRecord::Migration[5.2]
  def change
    create_table :usertasks do |t|
      t.integer :user_id
      t.integer :task_id

      t.timestamps
    end
    add_foreign_key :users_task, :users
    add_foreign_key :users_task, :tasks
  end
end