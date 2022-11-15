class CreateTaks < ActiveRecord::Migration[7.0]
  def change
    create_table :taks do |t|
      t.string :title
      t.text :details
      t.string :completed
      t.string :false

      t.timestamps
    end
  end
end
