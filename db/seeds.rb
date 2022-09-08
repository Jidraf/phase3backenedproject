puts "🌱 Seeding spices..."

#Seed your database here
#seed for coaches
coach1 = Coach.create(coaches_name:"Graham Potter")
coach1 = Coach.create(coaches_name:"Pep Guardiola")
coach1 = Coach.create(coaches_name:"Antonio Conte")
coach1 = Coach.create(coaches_name:"Jurgen Kloop")

#seed for players
player1 = Player.create(name:"Eduord Mendy",age:27,position:"GoalKeeper",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player2 = Player.create(name:"Reece James",age:22,position:"Defender",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player3 = Player.create(name:"Wesley Fofana",age:27,position:"Defender",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player4 = Player.create(name:"Kolidoy Koulibaly",age:21,position:"Defender",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player5 = Player.create(name:"Marc Cucurella",age:25,position:"Defender",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player6 = Player.create(name:"Mateo Kovacic",age:23,position:"Midfielder",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player7 = Player.create(name:"Frello Jorginho",age:29,position:"Midfielder",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player8 = Player.create(name:"Mason Mount",age:23,position:"Midfielder",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player9 = Player.create(name:"Kai Havertz",age:24,position:"Stricker",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player10 = Player.create(name:"Pierrik Auba",age:27,position:"Stricker",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player11 = Player.create(name:"Raheem Sterling",age:30,position:"Stricker",team_stadium:"Stamford Bridge",team_id:1,coach_id:1)
player12 = Player.create(name:"Ederson",age:27,position:"GoalKeeper",team_stadium:"Etihad",team_id:2,coach_id:2)
player13 = Player.create(name:"Kyle Walker",age:25,position:"Defender",team_stadium:"Etihad",team_id:2,coach_id:2)
player14 = Player.create(name:"Cancelo",age:23,position:"Defender",team_stadium:"Etihad",team_id:2,coach_id:2)
player15 = Player.create(name:"Ruben Dias",age:28,position:"Defender",team_stadium:"Etihad",team_id:2,coach_id:2)
player16 = Player.create(name:"Nathan Ake",age:24,position:"Defender",team_stadium:"Etihad",team_id:2,coach_id:2)
player17 = Player.create(name:"Rodri",age:25,position:"Midfielder",team_stadium:"Etihad",team_id:2,coach_id:2)
player18 = Player.create(name:"Kelvin Debruyne",age:28,position:"Midfielder",team_stadium:"Etihad",team_id:2,coach_id:2)
player19 = Player.create(name:"Bernado Silva",age:27,position:"Midfielder",team_stadium:"Etihad",team_id:2,coach_id:2)
player20 = Player.create(name:"Foden",age:21,position:"Stricker",team_stadium:"Etihad",team_id:2,coach_id:2)
player21 = Player.create(name:"Erling Halland",age:22,position:"Stricker",team_stadium:"Etihad",team_id:2,coach_id:2)
player22 = Player.create(name:"Rihard Mahrez",age:27,position:"Stricker",team_stadium:"Etihad",team_id:2,coach_id:2)
player23 = Player.create(name:"Lloris",age:28,position:"GoalKeeper",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player24 = Player.create(name:"Sanchez",age:28,position:"Defender",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player25 = Player.create(name:"Dier",age:28,position:"Defender",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player26 = Player.create(name:"Emerson Royal",age:28,position:"Defender",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player27 = Player.create(name:"Perisic",age:28,position:"Defender",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player28 = Player.create(name:"Harry Winks",age:28,position:"Midfielder",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player29 = Player.create(name:"Hojberg",age:28,position:"Midfielder",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player30 = Player.create(name:"Bentacur",age:28,position:"Midfielder",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player31 = Player.create(name:"HungMin Son",age:28,position:"Stricker",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player32 = Player.create(name:"Richarlison",age:28,position:"Stricker",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player33 = Player.create(name:"Harry Kane",age:28,position:"Stricker",team_stadium:"Tottenham Stadium",team_id:3,coach_id:3)
player34 = Player.create(name:"Allison Becker",age:28,position:"GoalKeeper",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Joel Matip",age:29,position:"Defender",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Virgil VanDjik",age:28,position:"Defender",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Robertson",age:24,position:"Defender",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Trent Alexandar Arnold",age:22,position:"Defender",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Jordan Henderson",age:31,position:"Midfielder",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Fabinho",age:28,position:"Midfielder",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Thiago Alcantara",age:27,position:"Midfielder",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Luiz Diaz",age:25,position:"Stricker",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Nunez",age:24,position:"Stricker",team_stadium:"Anfield",team_id:4,coach_id:4)
player34 = Player.create(name:"Mohammed Salah",age:30,position:"Stricker",team_stadium:"Anfield",team_id:4,coach_id:4)

#seed for teams
team1 = Team.create(team_name:"Chelsea")
team2 = Team.create(team_name:"ManCity")
team3 = Team.create(team_name:"Spurs")
team4 = Team.create(team_name:"Liverpool")




puts "✅ Done seeding!"