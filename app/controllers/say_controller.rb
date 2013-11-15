class SayController < ApplicationController
  def hello
    @time=Time.now
  end
  def index
  	@name= 'Mazen'
  end

  def goodbye
  
  end

end
