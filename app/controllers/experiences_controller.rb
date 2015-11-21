class ExperiencesController < ApplicationController

    def show
    @exp = Experience.find(params[:id])
  end

  def new
    @exp =Experience.new
  end

  def create

     @exp = Experience.new(app_params)

     @exp.save
       redirect_to @app
  end

  def destroy
    @exp =App.find(params[:id])
    @exp.destroy

    redirect_to app_path
  end

   private

  def app_params

    params.require(:exp).permit(:begining, :ending, :position, :work_place, :description)
  end
end
