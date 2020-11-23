class ExerciseSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :video, :category, :stats, :workouts

  def stats
    self.object.stats.map do |stat|
      {
        user: stat.user.username,
        weight: stat.weight,
        time: stat.time, 
        comment: stat.comment
      }
    end
  end

  def workouts
    self.object.workouts.map do |wo|
      {
        title: wo.title,
        createdByUser: wo.user.username 
      }
    end
  end


end
