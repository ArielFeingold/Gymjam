class CreateWsets < ActiveRecord::Migration[5.2]
  def change
    create_table :wsets do |t|
      t.integer :reps
      t.float :weight

      t.timestamps
    end
  end
end
