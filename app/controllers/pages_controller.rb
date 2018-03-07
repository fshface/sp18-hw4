class PagesController < ActionController::Base
  def home
  	@cats = Cat.all
  	@users = User.all
  	@todos = Todo.all
  end
end
