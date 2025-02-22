class CreateFeedbacks < ActiveRecord::Migration[7.2]
  def change
    create_table :feedbacks do |t|
      t.string :title
      t.string :body
      t.integer :rating

      t.timestamps
    end
  end
end
