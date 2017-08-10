class EventsController < ApplicationController
  def new
    @owner = Owner.find(params[:owner_id])
    @event = Event.new
  end


  def create
    @owner = Owner.find(params[:owner_id])
    @event = @owner.events.create!(event_params)
    flash[:notice] = "#{@event.name} welcome."

    redirect_to owner_path(@owner)
  end

   def show
     @event = Event.find(params[:id])
     @attendances = @event.attendances.new
     @dogs= Dog.all
   end

   def edit
     @owner = Owner.find(params[:owner_id])
     @event = Event.find(params[:id])
   end

   def update
     @owner = Owner.find(params[:owner_id])
     @event = Event.find(params[:id])
     @event.update!(event_params)
     flash[:notice] = "#{@event.name} thats a great addition"

     redirect_to owner_event_path(@owner, @event)
   end


   def destroy
     @owner = Owner.find(params[:owner_id])
     @event = Event.find(params[:id])
     @event.destroy!
     flash[:notice] = "#{@event.name} nope"

     redirect_to owner_path(@owner)
   end
 private
   def event_params
     params.require(:event).permit(:name, :location, :event_img)
   end

 end
