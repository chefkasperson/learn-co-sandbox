# school = {
#   instructors: ["Ian", "Johann", "Alex"],
#   students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Naralie"],
#   classes: ["Software Engineering", "Data Science"]
# }
# instructors = school[:instructors]
# puts instructors[0]

tv_show_characters = {
  "Homer Simpson" => {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  "Jon Snow" => {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  "Mr. Rogers" => {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
}
puts tv_show_characters["Homer Simpson"][:hobbies][1]