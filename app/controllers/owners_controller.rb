class OwnersController < ApplicationController
  def new
    @owner = Owner.new
  end

  def create
    @owner = Owner.create!(owner_params)
    flash[:notice] = " Welcome to the game#{@owner.name}!"

    redirect_to owner_path(@owner)
  end
   def index
     @owners = Owner.all
   end

   def show
     @owner = Owner.find(params[:id])
   end

   def edit
     @owner = Owner.find(params[:id])
   end

   def update
     @owner = Owner.find(params[:id])
     @owner.update!(owner_params)
     flash[:notice] = "Will this change win you the throne? #{@owner.name}!"

     redirect_to owner_path(@owner)
   end

   def destroy
     @owner = Owner.find(params[:id])
     @owner.destroy!

     redirect_to owners_path
   end

 private
   def owner_params
     params.require(:owner).permit(:name, :pet_name, :neighborhood, :owner_img)
   end

 end
