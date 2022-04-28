class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :band
      t.string :references
      t.string :name

      t.timestamps
    end
  end
end
