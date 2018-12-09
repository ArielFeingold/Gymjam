class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :title
      t.string :muscle_group
      t.string :description
      t.string :equipment

      t.timestamps
    end
  end
end
