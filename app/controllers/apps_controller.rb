class AppsController < ApplicationController

  def show
    @app = App.find(params[:id])
  end

  def new
    @app =App.new
  end

  def create

     @app = App.new(app_params)

     @app.save
       redirect_to @app
  end

  def destroy
    @app =App.find(params[:id])
    @app.destroy

    redirect_to apps_path
  end

   private

  def app_params

    params.require(:app).permit(:fname, :lname, :father, :fmother, :lmother, :dob, :email, :phone, :gender, :category, :education, :nationality, :skills, :working)
  end

end



















