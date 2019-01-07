class CreateWorkLists < ActiveRecord::Migration[5.2]
  def change
    create_table :work_lists do |t|
      t.string :date
      t.string :work

      t.timestamps
    end
  end
end
