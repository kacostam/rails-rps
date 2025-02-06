class RpsController < ApplicationController
  def home 
    render({ :template => "game_templates/rules" })
  end



  def rock
    @comp_move = ["rock", "paper", "scissors"].sample
    
    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    elsif @comp_move == "scissors"
      @outcome = "won"
    end

    render({:template => "game_templates/play_rock"})
  end
end
