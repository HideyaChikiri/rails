class TravelsController < ApplicationController
  def show
    # render :text => "upper = #{params[:upper]}, lower = #{params[:lower]}"
    # render :text => "旅行先 = #{params[:dest]}, 人数 = #{params[:num]}"
    travel = params[:travel]
    render :text => "行きたい場所 = #{travel[0]}, #{travel[1]}, #{travel[2]}"
  end
end
