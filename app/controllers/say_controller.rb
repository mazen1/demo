class SayController < ApplicationController
  def hello
  	render 'say/goodbye'
  end

  def goodbye
  render 'say/hello'
  end

end
