class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :title
      t.string :type, default: "NormalRecord"
      t.integer :user_id

      t.timestamps
    end
  end
end
