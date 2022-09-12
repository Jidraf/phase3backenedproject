class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
    
  #routes
  get "/player" do
    player = Player.all
    player.to_json
  end

  get '/player/:id' do
    player = Player.all.find(params[:id])
    player.to_json
  end

  post '/player' do
    new_player = Player.create(
      player_name: params[:player_name], player_age: params[:player_age], player_position: params[:player_position]
    )
    new_player.to_json
  end

  patch '/player/id' do
    player = Player.find(params[:id])
    player.update(
      player_name: params[:player_name], player_age: params[:player_age], player_position: params[:player_position]
      
    )
  end  

    delete '/player/id' do
    delete_player = team.find(params[:name])
    delete_player.destroy
    delete_player.to_json
  end


  get "/coach" do
    coach = Coach.all
    coach.to_json
  end

  get '/coach/:id' do
    coach = Coach.all.find(params[:id])
    coach.to_json
  end

  post '/coach' do
    coach = Coach.create(
      name: params[:name],
    )
  end

  patch '/coach' do
    coach = Coach.find(
      name: params[:name],
    )
  end

  delete '/coach/id' do
    delete_coach = team.find(params[:name])
    delete_coach.destroy
    delete_coach.to_json
  end

  get '/team/:id' do
    team = Team.all.find(params[:id])
    team.to_json
  end

  post '/team' do
    team = Team.create(
      name: params[:name],
    )
  end

  patch '/team' do
    team = Team.find(
      name: params[:name],
    )
  end

  delete '/team/id' do
    delete_team = team.find(params[:name])
    delete_team.destroy
    delete_team.to_json
  end

end
 