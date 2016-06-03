class TravelsController < ApplicationController
  def show
    # render :text => "upper = #{params[:upper]}, lower = #{params[:lower]}"
    render :text => "旅行先 = #{params[:dest]}, 人数 = #{params[:num]}"
    
  end
end
