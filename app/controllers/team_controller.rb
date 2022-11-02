class TeamController < ApplicationController
  def show
    @test = params[:test]
  end
end
