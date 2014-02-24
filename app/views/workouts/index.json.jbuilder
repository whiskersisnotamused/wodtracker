json.array!(@workouts) do |workout|
  json.extract! workout, :id, :wod, :reps, :time, :weight, :date
  json.url workout_url(workout, format: :json)
end
