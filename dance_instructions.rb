def starting_stance
  puts "Plant legs far apart"
  puts "bend knees slighty and keep posture loose."
end

def base_footwork
  puts "Lift right foot."
  puts "Return right foot to the ground."
  puts "Finishing with a small skip-step backward."
end

def skip_step("left")
  puts "Lower #{left} foot to the ground."
  puts "Bounce #{left} foot back up slightly, kicking it a few inches back."
  puts "#{left}, right, #{left} and #{left}."
end

def skip_step("right")
  puts "Lower #{right} foot to the ground."
  puts "Bounce #{right} foot back up slightly, kicking it a few inches back."
  puts "#{right}, left, #{right} and #{right}."
end

def bob
  puts "Holding your arms out in front of you, straight and at chest level."
  puts "Cross your right wrist over your left and hold them together."
  puts "Left your arms up and down in a loose bouncing movement, in time with the beat of the song. This movement is repeated eight times."
end

def lasso
  puts "Start arm movement by holding left arm so the back of your wrist is near your chin, pointing your left elbow straight left."
  puts "Left right arm up and point right elbow diagonally to the right."
  puts "Raise right forearm so that it points straight up, and whip it in small circles to the beat of the song, as if you were a cowboy holding a rope lasso. This movement is repeated eight times as well."
end 


def gangnam_style
  starting_stance 
  base_footwork
  skip_step("left")
  skip_step("right")
  bob 
  lasso 
end 