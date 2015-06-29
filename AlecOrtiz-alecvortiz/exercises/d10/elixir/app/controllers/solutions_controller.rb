class SolutionsController < ApplicationController
	
	def home
	end

	def index
		@solutions = Solution.all
	end

	def show
		@solution = Solution.find params[:id]
	end

	def new
		@solution = Solution.new
	end

	def create
		@solution = Solution.new(place_params)
		if @solution.save
			redirect_to @solution 
		else
			render 'new' 
		end
	end

	def edit
		@solution = Solution.find(params[:id])
	end

	def update
		@solution = Solution.find(params[:id])

		if @solution.update(place_params)
			redirect_to @solution
		else 
			render 'edit'
		end
	end

	def destroy
		@solution = Solution.find(params[:id])
		@solution.destroy

		redirect_to solutions_path
	end

	private 
		def place_params
			params.require(:solution).permit(:name, 
				:solute_one, :solute_two, :solute_three, :solute_four, :solute_five, 
				:stock_one, :stock_two, :stock_three, :stock_four, :stock_five, :final_volume, 
				:solute_name_one, :solute_name_two, :solute_name_three, :solute_name_four, :solute_name_five)
		end
end
