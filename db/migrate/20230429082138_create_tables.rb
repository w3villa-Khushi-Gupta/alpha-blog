class CreateTables < ActiveRecord::Migration[5.1]
  def change
    create_table :tables do |t|
      t.string :name
      t.string :university
      t.integer :roll_no

      t.timestamps
    end
  end
end
