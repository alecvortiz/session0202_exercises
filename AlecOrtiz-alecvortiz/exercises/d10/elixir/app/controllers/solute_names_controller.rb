class SoluteNamesController < ApplicationController
	def create
    @solution = Solution.find(params[:solution_id])
    @solute_name = @solution.solute_names.create(solute_name_params)
    redirect_to solution_path(@solution)
  end
 
  	 def destroy
    	@solution = Solution.find(params[:solution_id])
    	@solute_name = @solution.solute_names.find(params[:id])
    	@solute_name.destroy
    	redirect_to solution_path(@solution)
  	end

  private
    def solute_name_params
      params.require(:solute_name).permit(:solute_name)
    end
end
