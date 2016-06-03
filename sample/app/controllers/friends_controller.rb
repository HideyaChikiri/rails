class FriendsController < ApplicationController
  def new
    # render :action => 'show'
    personal = {'name' => 'Yamada', 'old' => 28}
    # render :json => personal
    render :xml => personal
  end

  def show
    
    @personal = {'name' => 'Yamada', 'old' => 28}

    respond_to do |format|
      format.html
      format.json {render :json => @personal}
      format.xml  {render :xml => @personal}
    end
    
  end
end
