class MainPageController < ApplicationController
  def index
	  	@wall = 'wall'
	  	@rootcls = 'active'
  end
  def castcrew
  	@members = ['sharma','keeravaani','subramanyam']
  	@wall = 'wall2'
  	@cascls = 'active'
  end

end
