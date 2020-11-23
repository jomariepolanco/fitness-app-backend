class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :height, :weight, :admin, :username, :email, :stats, :appointments, :workouts

  def stats
    self.object.stats.map do |stat|
      { 
        exercise: stat.exercise.name,
        weight: stat.weight, 
        time: stat.time,
        comment: stat.comment
      } 
    end
  end

  def appointments
    self.object.appointments.map do |appt|
      {
        date: appt.date,
        time: appt.time, 
        workout: appt.workout.title 
      }
    end
  end

  def workouts
    self.object.workouts.map do |wo|
      {
        title: wo.title 
      }
    end
  end
end

