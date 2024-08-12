class RockController < ApplicationController

def play_rock

  moves = ["rock","paper","scissors"]

@comp_move = moves.sample

if @comp_move == "rock"
  @outcome = "tied"
elsif @comp_move == "paper"
  @outcome = "lost"
else @comp_move == "scissors"
  @outcome = "won"
end

  render({ :template => "game_templates/play_rock"})
end

def home
  render({:template=> "homepage/home"})
end


end
