class CreateFeeds < ActiveRecord::Migration[5.2]
  def change
    create_table :feeds do |t|
      t.datetime :start
      t.datetime :end
      t.boolean :breast
      t.integer :time

      t.timestamps
    end
  end
end
