class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.text :wod
      t.integer :reps
      t.string :time
      t.integer :weight
      t.datetime :date
      t.timestamps
    end
  end
end
