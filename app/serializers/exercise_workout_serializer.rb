class ExerciseWorkoutSerializer < ActiveModel::Serializer
  attributes :id, :exercise, :workout, :reps, :sets

 def exercise
    self.object.exercise.name 
 end

 def workout
    self.object.workout.title
 end
end
