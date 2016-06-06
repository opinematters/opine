class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :heading
      t.text :teaser
      t.string :description_heading
      t.text :description
      t.datetime :expires_at
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
