class AppsController < ApplicationController


  def show
    @app = App.find(params[:id])
  end

  def new
    @app =App.new
  end

  def create

     @app = App.new(app_params)

     if @app.save
       redirect_to app_path(@app)
     else
      render :new
    end
  end

  def destroy
    @app =App.find(params[:id])
    @app.destroy

    redirect_to apps_path
  end

   private

  def app_params

    params.require(:app).permit(:experience, :first_name, :last_name, :father, :mother_first_name, :mother_last_name, :date_of_birth, :email, :address, :phone, :gender, :category, :education, :nationality, :skills, :working)
  end

end



















