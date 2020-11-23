class User < ApplicationRecord
    has_many :stats 
    has_many :appointments
    has_many :workouts
    has_many :exercises, through: :stats
   
end
