class CreateFakes < ActiveRecord::Migration[5.1]
  def change
    create_table :fakes do |t|
      t.string :i_am_fake
      t.timestamps
    end
  end
end
