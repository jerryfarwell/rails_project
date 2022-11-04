class GossipController < ApplicationController

  def show

  end

  def create
    # @gossip = Gossip.new(title: params[:title], content: params[:content], user_id: User2.find_by(first_name: 'anonymous').id)
  
    #if @gossip.save
      #redirect_to root_path, notice: "Le potin as été correctement enregistré"
    #else
      #flash.now[:alert] = "mauvaises entrées de formulaire"
      #render :action => 'new'
    #end

      
  @gossip = Gossip.create(gossip_params)
  @gossip.user = User.find_by(id: session[:user_id])
  if @gossip.save
    flash[:success] = "Potin bien créé !"
    redirect_to root_path
  else
    render :new
  end
 
end
end