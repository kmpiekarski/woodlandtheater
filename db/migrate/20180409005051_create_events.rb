class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :datetime
      t.boolean :published

      t.timestamps
    end
  end
end
