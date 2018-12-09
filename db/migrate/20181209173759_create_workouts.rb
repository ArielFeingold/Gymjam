class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :title, default: "Ungrouped"
      t.string :group
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
