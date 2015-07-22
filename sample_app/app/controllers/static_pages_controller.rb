class StaticPagesController < ApplicationController
  def home
    @date = DateTime.now.to_s;
  end

  def help
    @developer = "Ganesh"
  end
  
  def about
  end
end
