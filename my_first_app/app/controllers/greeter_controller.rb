class GreeterController < ApplicationController
  def hello
		random_names = ["Marta", "Trini", "George"]
		@name = random_names.sample
		@time = Time.now
  end
  def goodbye
		random_names = ["Marta", "Trini", "George"]
		@name = random_names.sample
  end
end
