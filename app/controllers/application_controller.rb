class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/players' do
    players = Player.all
    players.to_json
  end

  get '/players/:id' do
    players = Player.find(params[:id])
    players.to_json
  end

  post '/players' do
    players = Player.create(
      player_name: params[:player_name],  player_age: params[:player_age], player_position: params[:player_position],
      
    )
    new_player.to_json
  end

  patch '/players/:id' do
    update_record =Player.find(
      player_name: params[:player_name],  player_age: params[:player_age], player_position: params[:player_position],
      
    )
    new_player.to_json
  end

  delete '/players/:id' do
    delete_player = Player.find(params[:id])
    delete_player.destroy
    delete_player.to_json
  end

  get '/teams' do
    get_team = Team.all.order(:asc)
    get_team.toTeamn
  end

  get '/teams/:id' do
    get_team = Team.find(params[:id])
    get_team.toTeamn
  end

  post '/teams' do
    new_team = Team.create(
      team_name: params[:team_name]
    )
    new_team.to_json
  end

  patch '/teams/:id' do
    update_team = Team.find(params[:id])
    update_team.update(
      team_name: params[:team_name]
    )
    update_book.to_json
  end

  delete '/teams/:id' do
    team_name = Team.find(params[:id])
    team_name.destroy
    team_name.to_json
  end



  get '/coaches' do
    get_coaches = Coaches.all.order(:asc)
    get_coaches.to_json
  end

  get '/coaches/:id' do
    get_coaches = Coaches.find(params[:id])
    get_coaches.to_json
  end

  post '/coaches' do
    new_coaches = Coaches.create(
      name: params[:name]
    )
    new_coaches.to_json
  end

  patch '/coaches/:id' do
    update_coaches = Coaches.find(params[:id])
    update_coaches.update(
      name: params[:name]
    )
    update_coaches.to_json
  end

  delete '/coaches/:id' do
    delete_coaches = Coaches.find(params[:id])
    delete_coaches.destroy
    delete_coaches.to_json
  end

end

