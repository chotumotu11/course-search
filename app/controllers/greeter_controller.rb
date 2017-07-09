class GreeterController < ApplicationController
  def hello
    @random_name = ["Dipayan","Nishant","Gopal"]
    @name = @random_name.sample
    @time = Time.now
  end
  def goodbye
  end

end
