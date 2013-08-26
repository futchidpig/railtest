class WelcomeController < ApplicationController
  def index
	@time = Time.now
	@t = @time.to_s
	@clock = @t.at(11..19)    
  end
  
  def second
  end 
end
