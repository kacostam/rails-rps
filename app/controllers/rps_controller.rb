class RpsController < ApplicationController
  def rules 
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

  def paper
    @comp_move = ["rock", "paper", "scissors"].sample
    
    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    elsif @comp_move == "rock"
      @outcome = "won"
    end

    render({:template => "game_templates/play_paper"})
  end

  def scissors
    @comp_move = ["rock", "paper", "scissors"].sample
    
    if @comp_move == "scissors"
      @outcome = "tied"
    elsif @comp_move == "rock"
      @outcome = "lost"
    elsif @comp_move == "paper"
      @outcome = "won"
    end

    render({:template => "game_templates/play_scissors"})
  end
end
