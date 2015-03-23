# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Exercise.create!(
  name: 'Plank',
  description: 'Get into a position on the floor supporting your weight on your forearms and toes. Arms are bent and directly below the shoulder.  Keep your body straight at all times and hold this position as long as possible. To increase difficulty an arm or leg can be raised while performing this exercise.',
  muscle_group: 'upper_core, lower_core'
  )
Exercise.create!(
  name: 'Side Crunch',
  description: 'Hold weight in one hand. Bend side ways to the knee. Pull upo to upright position using your obliquus.',
  muscle_group: 'obliques'
  )
Exercise.create!(
  name: 'Sit-ups',
  description: "Lie on your back with your legs straight and arms at your sides, keeping your elbows bent at 90 degrees. As you sit up, twist your upper body to the left and bring your left knee toward your right elbow while you swing your left arm back. Lower your body to the starting position, and repeat to your right. That's 1 rep..",
  muscle_group: 'upper_core, lower_core'
  )
Exercise.create!(
  name: 'Push ups',
  description: 'Start with your body streched, your hands are shoulder-wide appart on the ground. Push yourself off the ground till you strech your arms. The back is always straight and as well as the neck (always look to the ground). Lower yourself to the initial position and repeat.',
  muscle_group: 'middle_chest'
  )
Exercise.create!(
  name: 'Incline Dumbbell Fly',
  description: 'Use inclined bench. Hold dumbbells straight out to your sides, elbows slightly bent. Bring arms together above you, keeping angle of elbows fixed.',
  muscle_group: 'upper_chest'
  )
Exercise.create!(
  name: 'Decline Push ups',
  description: 'With your feet raised approximately 30cm on a platform, align your shoulders, elbows and hands, then perform regular pushups. This emphasises the clavicular fibers of the pectoralis major.',
  muscle_group: 'lower_chest'
  )
Exercise.create!(
  name: 'Squats',
  description: 'Go now slowly down, till your thighs are parallel with the floor, not lower. The knees point outwards, your butt, out. Make a small pause of 1 second and with as much energy as you can, push the weight up. Make a pause of 2 seconds and repeat.',
  muscle_group: 'quads, glutes'
  )
Exercise.create!(
  name: 'Leg Curls',
  description: 'Lay on a bench and put your calves behind the leg holder (better if they are hold on around the lower calves). Hold a grip on the bars to make sure the body is firmly in place. Bend your legs bringing the weight up, go slowly back. During the exercise the body should not move, all work is done by the legs.',
  muscle_group: 'hamstrings'
  )
Exercise.create!(
  name: 'Standing calf raises',
  description: "Get onto the calf raises machine, you should able to completely push your calves down. Stand straight, don't make a hollow back and don't bend your legs. Pull yourself up as high as you can. Make a small pause of 1 - 2 seconds and go slowly down.",
  muscle_group: 'calves'
  )
Exercise.create!(
  name: 'Pull-ups',
  description: 'Grab the pull up bar with a wide grip, the body is hanging freely. Keep your chest out and pull yourself up till your chin reaches the bar or it touches your neck, if you want to pull behind you. Go with a slow and controlled movement down, always keeping the chest out',
  muscle_group: 'lats, romboids'
  )
Exercise.create!(
  name: 'Shrugs',
  description: "Stand with straight body, the hands are hanging freely on the side and hold each a dumbbell. Lift from this position the shoulders as high as you can, but don't bend the arms during the movement. On the highest point, make a short pause of 1 or 2 seconds before returning slowly to the initial position.  When training with a higher weight, make sure that you still do the whole movement",
  muscle_group: 'traps'
  )
