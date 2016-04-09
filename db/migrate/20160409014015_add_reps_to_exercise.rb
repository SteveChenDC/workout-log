class AddRepsToExercise < ActiveRecord::Migration
  def change
    add_column :exercises, :reps, :integer
  end
end
