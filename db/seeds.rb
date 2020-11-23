# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
puts "Destroying Users"
Exercise.destroy_all
puts "Destroying Exercises"
Workout.destroy_all
puts "Destroying Workouts"
Stat.destroy_all
puts "Destroying Stats"
Appointment.destroy_all
puts "Destroying Appointments"
ExerciseWorkout.destroy_all
puts "Destroying Joins"


mary = User.create!(name: "Mary Rachael Koenke", age: 35, weight: 125, height: 64, username: "mkoenke", password: "mkoenke", admin: false)
jo = User.create!(name: "Jomarie Polanco", age: 27, weight: 145, height: 70, username: "joey",  password: "12345", admin: true)
puts "Users seeded"

backsquat = Exercise.create!(name:"Barbell Back Squat", description:"Weighted squat with barbell on your back", video:"emfzIfOSkKc", category: "Legs")
frontsquat = Exercise.create!(name:"Front Squat", description:"Weighted squat with barbell on front rack", video:"lNJ3DyibYZQ", category: "Legs")
splitsquat = Exercise.create!(name:"Bulgarian Split Squats", description: "Weighted squat with barbell and rear foot elevated", video: "W5H-0DMiclY", category: "Legs")
deadlift = Exercise.create!(name:"Conventional Deadlift", description: "Weighted barbell pull with feet hips width distance", video: "op9kVnSso6Q", category: "Legs")
romaniandl = Exercise.create!(name:"Romanian Deadlift", description:"Stiff-legged deadlift starting from top of the pull", video: "5Isl_IL-o4Y", category: "Legs")
calf = Exercise.create!(name:"Calf Raises", description:"Exercise to target calf muscles", video: "c5Kv6-fnTj8", category: "Legs")
legpress = Exercise.create!(name:"Leg Press", description:"Seated leg press to target quads", video:"Aq5uxXrXq7c", category: "Legs")
kettlebell = Exercise.create!(name:"Kettle Bell Swings", description:"Swing with kettlebell to target core and glutes", video:"6zKAw3C8XN4", category: "Legs")
lunges = Exercise.create!(name:"Barbell Lunges", description: "Lunges weighted with barbell", video: "RL0kxD6cpz4", category: "Legs")
glutebridge = Exercise.create!(name:"Weighted Glute Bridge", description: "Weighted hip thrust to target glutes", video: "QW1ROB4IUIA", category: "Legs")


bicep = Exercise.create!(name:"Bicep Curl", description:"Curl with dumbell to target bicep", video: "uO_CNYidOw0", category: "Arms/Shoulders")
shoulderpress = Exercise.create!(name:"Shoulder Press", description:"Overhead press to target deltoids", video: "B-aVuyhvLHU", category: "Arms/Shoulders")
arnoldpress = Exercise.create!(name:"Arnold Press", description: "Dumbell press with shoulder rotation", video: "odhXwoS3mDA", category: "Arms/Shoulders")
miliatrypress = Exercise.create!(name:"Military Press", description:"Strict overhead press with barbell", video: "Cjq9wf9XnX0", category: "Arms/Shoulders")
dips = Exercise.create!(name:"Dips", description:"Movement to target tricep", video: "0326dy_-CzM", category: "Arms/Shoulders")
lateralraise = Exercise.create!(name:"Lateral Raise", description:"Dumbell raises to the side to target deltoids", video:"kDqklk1ZESo", category: "Arms/Shoulders")
pushups = Exercise.create!(name:"Pushups", description: "Bodyweight exercise to target triceps and back", video: "_l3ySVKYVJ8", category: "Arms/Shoulders")
pushpress = Exercise.create!(name:"Push Press", description: "Barbell overhead press with a dip for acceleration", video: "tmf3bvsoiG8", category: "Arms/Shoulders")


cleanandjerk = Exercise.create!(name:"Clean and Jerk", description:"Dynamic competitive Olympic weightlifting movement", video:"c3YeE0eckyQ", category: "Olympic Weightlifting")
clean = Exercise.create!(name:"Clean", description:"Complex movement with barbell starting from pull off the floor to catch in a front squat", video:"wNrjaPvKbdQ", category: "Olympic Weightlifting")
splitjerk = Exercise.create!(name:"Split Jerk", description: "Complex movement from front rack to overhead catch", video: "BIfjXjsVihM", category: "Olympic Weightlifting")
snatch = Exercise.create!(name:"Snatch", description: "Dynamic competitive Olympic weightlifting movement", video: "a-9wjip7Yg0", category: "Olympic Weightlifting")
highhangclean = Exercise.create!(name:"High Hang Cleans", description:"Clean starting from a high hang", video: "gZ_rXQtgdTc", category: "Olympic Weightlifting")
highhangsnatch = Exercise.create!(name:"High Hang Snatch", description:"Snatch starting from a high hang", video: "YLVYzO3P52I", category: "Olympic Weightlifting")
cleanhighpull = Exercise.create!(name:"Clean High Pulls", description:"Clean grip pull from the floor to chest height", video:"fidmSMSa_Ag", category: "Olympic Weightlifting")
snatchhighpull = Exercise.create!(name:"Snatch High Pulls", description:"Snatch grip pull from the floor to chest height", video:"WXoIHlJ7u4s", category: "Olympic Weightlifting")
balance = Exercise.create!(name:"Snatch Balance", description: "Weighted barbell on back with dip and drive to catch in overhead squat", video: "D5BUtMk0INY", category: "Olympic Weightlifting")
powerclean = Exercise.create!(name:"Power Clean", description: "Clean with catch above parallel", video: "-RX9YvX8ZOg", category: "Olympic Weightlifting")
powersnatch = Exercise.create!(name:"Power Snatch", description:"Snatch with catch above parallel", video:"lAIqwzxS3pc", category: "Olympic Weightlifting")
btnjerk = Exercise.create!(name:"Behind-the-Neck Jerk", description:"Jerk with barbell starting in a back rack", video:"Ha4DQHn8UD8", category: "Olympic Weightlifting")
pcpp = Exercise.create!(name:"Power Clean Push Press", description: "Clean with catch above parallel into accelerated overhead press", video: "M2ZuTBjR2I4", category: "Olympic Weightlifting")

bench = Exercise.create!(name:"Bench Press", description:"Competition barbell bench press", video: "gRVjAtPip0Y", category: "Chest")
dumbellpress = Exercise.create!(name:"Incline Dumbell Press", description:"Press with dumbells on a seated incline", video:"8iPEnn-ltC8", category: "Chest")
cablefly = Exercise.create!(name:"Incline Bench Cable Fly", description: "Seated incline with resistance cables", video: "GtHNC-5GtR0", category: "Chest")
pullover = Exercise.create!(name:"Incline Dumbell Pullovers", description: "Seated incline with dumbell", video: "JRZ3K9eYCBM", category: "Chest")

pullup = Exercise.create!(name:"Strict Pull Ups", description: "Overhand strict pullups (no acceleration)", video: "y9i6es2l80c", category: "Back")
barbellrows = Exercise.create!(name:"Barbell Bent-Over Rows", description:"Bent over rows targeting mid back", video: "oUjrL5X_jz4", category: "Back")
dumbellrows = Exercise.create!(name:"Single Arm Dumbell Rows", description:"Unilateral row using bench support", video: "xl1YiqQY2vA", category: "Back")
pulldowns = Exercise.create!(name:"Lat Pull Downs", description:"Overhead pulldown to chest targeting lat muscles ", video:"lueEJGjTuPQ", category: "Back")
backextension = Exercise.create!(name:"Back Extensions", description: "Starting from folded over position using back and glutes to raise body", video: "ph3pddpKzzw", category: "Back")
goodmorning = Exercise.create!(name:"Good Mornings", description: "Barbell movement from standing to L shape forward fold and back to standing", video: "YA-h3n9L4YU", category: "Back")

puts "Exercises seeded"

deathleg = Workout.create!( title: "Killer Leg Workout", user_id: mary.id)
oly1 = Workout.create!(title: "Olympic Wightlifting Progression 1", user_id: mary.id)
oly2 = Workout.create!(title: "Olympic Weightlifting Progression 2", user_id: mary.id)
squats = Workout.create!(title: "Death By Squats", user_id: mary.id)
assess = Workout.create!(title: "Assessory Day", user_id: mary.id)

# jo's workouts
beginner_leg = Workout.create!(title: "Beginner Leg Workout", user_id: jo.id)
rowing_back = Workout.create!(title: "Rower's Back Workout", user_id: jo.id)
full_body_blaster = Workout.create!(title: "Full Body Blaster", user_id: jo.id)
arms_workout = Workout.create!(title: "Arms Arms Arms", user_id: jo.id)
ab_workout = Workout.create!(title: "Abs for Days", user_id: jo.id)

puts "Workouts seeded"

Stat.create!(user_id: mary.id, exercise_id: cleanandjerk.id , weight: 185, comment: "PR Clean and Jerk! Yay!")
Stat.create!(user_id: mary.id, exercise_id: deadlift.id , weight: 275, comment: "Feeling strong!")
Stat.create!(user_id: mary.id, exercise_id: backsquat.id , weight: 275, comment: "My legs hurt!!")
Stat.create!(user_id: mary.id, exercise_id: frontsquat.id , weight: 235, comment: "I grinded through it, but I did it!")
Stat.create!(user_id: mary.id, exercise_id: clean.id , weight: 195, comment: "Gotta catch my jerk up to this weight!")
Stat.create!(user_id: mary.id, exercise_id: snatch.id , weight: 145, comment: "Finally!!!!")

Stat.create!(user_id: jo.id, exercise_id: romaniandl.id, weight: 185, comment: "Feels good to be back in the gym!")
Stat.create!(user_id: jo.id, exercise_id: goodmorning.id, weight: 190, comment: "Tough, but I feel amazing.")
Stat.create!(user_id: jo.id, exercise_id: glutebridge.id, weight: 150, comment: "🍑🍑🍑🍑🍑🍑🍑🍑🍑🍑")
Stat.create!(user_id: jo.id, exercise_id: pullover.id, weight: 65, comment: "My arms are jelly")
Stat.create!(user_id: jo.id, exercise_id: backsquat.id, weight: 225, comment: "My favorite!")
puts "Stats seeded"

Appointment.create!(date: Date.new(2020, 11, 8), time: Time.now, workout_id: deathleg.id, user_id: mary.id, location: "Garage" )
Appointment.create!(date: Date.new(2020, 11, 9), time: Time.now, workout_id: oly1.id, user_id: mary.id, location: "Mid City Gym" )
Appointment.create!(date: Date.new(2020, 11, 10), time: Time.now, workout_id: squats.id, user_id: mary.id, location: "Garage" )
Appointment.create!(date: Date.new(2020, 11, 13), time: Time.now, workout_id: oly2.id, user_id: mary.id, location: "Mid City Gym" )
Appointment.create!(date: Date.new(2020, 11, 15), time: Time.now, workout_id: assess.id, user_id: mary.id, location: "Garage" )


#jo's appointments
Appointment.create!(date: Date.new(2020, 11, 16), time: Time.new(2020, 11, 15, 6, 0, 0), workout_id: beginner_leg.id, user_id: jo.id, location: "Home Gym")
Appointment.create!(date: Date.new(2020, 11, 17), time: Time.new(2020, 11, 15, 6, 0, 0), workout_id: rowing_back.id, user_id: jo.id, location: "F45")
Appointment.create!(date: Date.new(2020, 11, 18), time: Time.new(2020, 11, 15, 7, 0, 0), workout_id: ab_workout.id, user_id: jo.id, location: "Home Gym")
Appointment.create!(date: Date.new(2020, 11, 19), time: Time.new(2020, 11, 15, 13, 0, 0), workout_id: arms_workout.id, user_id: jo.id, location: "F45")
Appointment.create!(date: Date.new(2020, 11, 20), time: Time.new(2020, 11, 15, 18, 0, 0), workout_id: full_body_blaster.id, user_id: jo.id, location: "F45")

puts "Appointments seeded"

ExerciseWorkout.create!(workout_id: deathleg.id , exercise_id: romaniandl.id , sets: 3 , reps: 10)
ExerciseWorkout.create!(workout_id: deathleg.id , exercise_id: legpress.id , sets: 5 , reps: 10)
ExerciseWorkout.create!(workout_id: deathleg.id , exercise_id: kettlebell.id , sets: 3 , reps: 20)
ExerciseWorkout.create!(workout_id: deathleg.id , exercise_id: lunges.id , sets: 4 , reps: 15)
ExerciseWorkout.create!(workout_id: deathleg.id , exercise_id: glutebridge.id , sets: 3 , reps: 20)
ExerciseWorkout.create!(workout_id: oly1.id , exercise_id: clean.id , sets: 8 , reps: 1)
ExerciseWorkout.create!(workout_id: oly1.id , exercise_id: splitjerk.id , sets: 3 , reps: 3)
ExerciseWorkout.create!(workout_id: oly1.id , exercise_id: backsquat.id , sets: 5 , reps: 5)
ExerciseWorkout.create!(workout_id: oly1.id , exercise_id: cleanandjerk.id , sets: 5 , reps: 2)
ExerciseWorkout.create!(workout_id: oly1.id , exercise_id: cleanhighpull.id , sets: 5 , reps: 5)
ExerciseWorkout.create!(workout_id: oly2.id , exercise_id: snatch.id , sets: 8 , reps: 1)
ExerciseWorkout.create!(workout_id: oly2.id , exercise_id: balance.id , sets: 5 , reps: 3)
ExerciseWorkout.create!(workout_id: oly2.id , exercise_id: powersnatch.id , sets: 5 , reps: 2)
ExerciseWorkout.create!(workout_id: oly2.id , exercise_id: highhangsnatch.id , sets: 4 , reps: 2)
ExerciseWorkout.create!(workout_id: oly2.id , exercise_id: snatchhighpull.id , sets: 5 , reps: 5)
ExerciseWorkout.create!(workout_id: squats.id , exercise_id: backsquat.id , sets: 3 , reps: 10)
ExerciseWorkout.create!(workout_id: squats.id , exercise_id: frontsquat.id , sets: 5 , reps: 3)
ExerciseWorkout.create!(workout_id: squats.id , exercise_id: splitsquat.id , sets: 3 , reps: 10)
ExerciseWorkout.create!(workout_id: squats.id , exercise_id: goodmorning.id , sets: 5 , reps: 5)
ExerciseWorkout.create!(workout_id: squats.id , exercise_id: backextension.id , sets: 3 , reps: 10)
ExerciseWorkout.create!(workout_id: assess.id , exercise_id: pullup.id , sets: 3 , reps: 10)
ExerciseWorkout.create!(workout_id: assess.id , exercise_id: barbellrows.id , sets: 3 , reps: 10)
ExerciseWorkout.create!(workout_id: assess.id , exercise_id: pushups.id , sets: 3 , reps: 20)
ExerciseWorkout.create!(workout_id: assess.id , exercise_id: miliatrypress.id , sets: 5 , reps: 5)
ExerciseWorkout.create!(workout_id: assess.id , exercise_id: dips.id , sets: 3 , reps: 10)

#jo's exerciseworkouts
ExerciseWorkout.create!(workout_id: beginner_leg.id, exercise_id: romaniandl.id, sets: 3, reps: 20)
ExerciseWorkout.create!(workout_id: beginner_leg.id, exercise_id: splitsquat.id, sets: 3, reps: 12)
ExerciseWorkout.create!(workout_id: beginner_leg.id, exercise_id: glutebridge.id, sets: 3, reps: 12)
ExerciseWorkout.create!(workout_id: beginner_leg.id, exercise_id: calf.id, sets: 3, reps: 20)

ExerciseWorkout.create!(workout_id: rowing_back.id, exercise_id: romaniandl.id, sets: 3, reps: 12)
ExerciseWorkout.create!(workout_id: rowing_back.id, exercise_id: barbellrows.id, sets: 3, reps: 12)
ExerciseWorkout.create!(workout_id: rowing_back.id, exercise_id: goodmorning.id, sets: 3, reps: 12)
ExerciseWorkout.create!(workout_id: rowing_back.id, exercise_id: backextension.id, sets: 3, reps: 12)

ExerciseWorkout.create!(workout_id: full_body_blaster.id, exercise_id: pushups.id , sets: 3, reps: 20)
ExerciseWorkout.create!(workout_id: full_body_blaster.id, exercise_id: deadlift.id, sets: 3, reps: 12)
ExerciseWorkout.create!(workout_id: full_body_blaster.id, exercise_id: dumbellpress.id, sets: 3, reps: 15)
ExerciseWorkout.create!(workout_id: full_body_blaster.id, exercise_id: kettlebell.id, sets: 3, reps: 20)
ExerciseWorkout.create!(workout_id: full_body_blaster.id, exercise_id: dips.id, sets: 3, reps: 12)

ExerciseWorkout.create!(workout_id: arms_workout.id, exercise_id: bicep.id, sets: 3, reps: 20)
ExerciseWorkout.create!(workout_id: arms_workout.id, exercise_id: miliatrypress.id, sets: 3, reps: 20)
ExerciseWorkout.create!(workout_id: arms_workout.id, exercise_id: pushpress.id, sets: 3, reps: 20)


ExerciseWorkout.create!(workout_id: ab_workout.id, exercise_id: kettlebell.id, sets: 3, reps: 20)
ExerciseWorkout.create!(workout_id: ab_workout.id, exercise_id: goodmorning.id, sets: 3, reps: 12)
ExerciseWorkout.create!(workout_id: ab_workout.id, exercise_id: pushups.id, sets: 3, reps: 15)
ExerciseWorkout.create!(workout_id: ab_workout.id, exercise_id: glutebridge.id, sets: 3, reps: 15)
puts "ExerciseWorkout seeded"