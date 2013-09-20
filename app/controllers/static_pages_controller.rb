class StaticPagesController < ApplicationController
  def index
  end

  def about
    #render :layout => "blank.html.erb"
  end

  def members
  end

  def recruit
  end

  def sponsor
  end

  def events
  end

  def jobs
  end

  def contact
  end

  def submitcontact
    
    if simple_captcha_valid?
      render text: "Valid form. <br>Here are the form values: " + params[:contact].inspect
      
    else
      puts "didn't work"
      render text: "Invalid form. <br>Here are the form values: " + params[:contact].inspect
    end
  end

end
