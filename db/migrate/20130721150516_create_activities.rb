class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.text :content
      t.datetime :start_at

      t.timestamps
    end
  end
end
