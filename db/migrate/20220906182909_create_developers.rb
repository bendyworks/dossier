class CreateDevelopers < ActiveRecord::Migration[7.0]
  def change
    create_table :developers do |t|
      t.text :resume
      t.string :name

      t.timestamps
    end
  end
end
