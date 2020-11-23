class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :title, :user, :users, :exercises
  
  def user
    self.object.user.username
  end

  def users 
    self.object.appointments.map do |appt| 
      {
        name: appt.user.name,
        username: appt.user.username,
        appointment: "#{appt.date} at #{appt.time}"
      }
    end
  end

  def exercises 
    self.object.exercises.map do |ex|
      {
        category: ex.category,
        name: ex.name, 
        description: ex.description,
        video: ex.video
      }
    end
  end

end
