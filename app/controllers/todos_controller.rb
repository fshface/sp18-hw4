class TodosController < ApplicationController
	def new
    	@todo = Todo.new
  	end

  	def create
    	@todo = Todo.new(todo_params)
    	redirect_to pages_home_path
  	end

	private

	def todo_params
		params.require(:todo).permit(:tasks, :finished)
	end
end
