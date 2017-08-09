class EventssController < ApplicationController

   def show
     @event = Event.find(params[:id])
   end

   def edit
     @owner = Owner.find(params[:owner_id])
     @event = Event.find(params[:id])
   end

   def update
     @owner = Owner.find(params[:owner_id])
     @event = Event.find(params[:id])
     @event.update!(dog_params)
     flash[:notice] = "#{@event.name} thats a great addition"

     redirect_to owner_event_path(@owner, @event)
   end

   def new
     @owner = Owner.find(params[:owner_id])
     @event = Event.new
   end

   def create
     @owner = Owner.find(params[:owner_id])
     @event = @owner.eventss.create(event_params)
     flash[:notice] = "#{@event.name} welcome."

     redirect_to owner_path(@owner)
   end

   def destroy
     @owner = Owner.find(params[:owner_id])
     @event = Event.find(params[:id])
     @event.destroy!
     flash[:notice] = "#{@event.name} Off with his head."

     redirect_to owner_event_path(@owner, @event)
   end

 private
   def event_params
     params.require(:dog).permit(:name, :location, :event_url)
   end

 end
