class DogsController < ApplicationController
  def new
    @owner = Owner.find(params[:owner_id])
    @dog = Dog.new
  end

  def create
    @owner = Owner.find(params[:owner_id])
    @dog = @owner.dogs.create!(dog_params)
    flash[:notice] = "#{@dog.name} welcome."

    redirect_to owner_path(@owner)
  end

   def show
     @dog = Dog.find(params[:id])
     @attendances = @dog.attendances
   end

   def edit
     @owner = Owner.find(params[:owner_id])
     @dog = Dog.find(params[:id])
   end

   def update
     @owner = Owner.find(params[:owner_id])
     @dog = Dog.find(params[:id])
     @dog.update!(dog_params)
     flash[:notice] = "#{@dog.name} thats a great addition"

     redirect_to owner_dog_path(@owner, @dog)
   end



   def destroy
     @owner = Owner.find(params[:owner_id])
     @dog = Dog.find(params[:id])
     @dog.destroy!
     flash[:notice] = "#{@dog.name} Off with his head."

     redirect_to owner_dog_path(@owner, @dog)
   end

 private
   def dog_params
     params.require(:dog).permit(:name, :breed, :likes_dogs, :dog_img)
   end

 end
