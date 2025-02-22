class CreateNotifications < ActiveRecord::Migration[7.2]
  def change
    create_table :notifications do |t|
      t.string :title
      t.string :body
      t.boolean :is_sent

      t.timestamps
    end
  end
end
