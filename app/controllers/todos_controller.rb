class TodosController < ApplicationController
	def new
	end

	def create
    	@todo = Todo.create(todo_params)
    	redirect_to root_path
  end

	def todo_params
		params.require(:todo).permit(:tasks, :finished)
	end
end
