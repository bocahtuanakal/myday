class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.text :comment
      t.integer :user_id

      t.timestamps
    end
  end
end
