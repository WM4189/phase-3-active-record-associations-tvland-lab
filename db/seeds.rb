puts "Seeding games..."

tony_danza = Actor.create(first_name: "Tony", last_name: "Danza")
larry_looper = Actor.create(first_name:"Larry", last_name:"Looper")

lifetime = Network.create(call_letters: "What", channel: 12)
deathtime = Network.create(call_letters: "Who", channel: 66)

happy = Show.create(name: "Happy", day: "Friday", season: "Three", genre: "Life", network_id: lifetime.id )
sad = Show.create(name: "Sad", day: "Thursday", season: "Two", genre: "Death", network_id: deathtime.id )

durden = Character.create(name: "Durden", actor_id: tony_danza.id, show_id: happy.id, catchphrase: "Chyeajahboii")
tyler = Character.create(name: "Tyler", actor_id: larry_looper.id, show_id: sad.id, catchphrase: "OOOOO Child")





puts "Done seeding!"