class DogsController < ApplicationController
  before_action :set_dog, only: [:show, :edit, :update, :destroy]

  # GET /dogs
  # GET /dogs.json
  def index
    @dogs = Dog.all
  end

  # GET /dogs/1
  # GET /dogs/1.json
  def show
    @dog = Dog.find(params[:id])

  end

  # GET /dogs/new
  def new
    @dog = Dog.find(params[:owner_id])
    @dog = Dog.new
  end

  # GET /dogs/1/edit
  def edit
    @owner = Owner.find(params[:owner_id])
     @dog = Dog.find(params[:id])
  end

  # POST /dogs
  # POST /dogs.json
  def create
    @dog = Dog.new(dog_params)

    respond_to do |format|
      if @dog.save
        format.html { redirect_to @dog, notice: 'Dog was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  # PATCH/PUT /dogs/1
  # PATCH/PUT /dogs/1.json
  def update
    respond_to do |format|
      if @dog.update(dog_params)
        format.html { redirect_to @dog, notice: 'Dog was successfully updated.' }
      else
        format.html { render :edit }
      end
    end
  end

  # DELETE /dogs/1
  # DELETE /dogs/1.json
  def destroy
    @dog.destroy
    respond_to do |format|
      format.html { redirect_to dogs_url, notice: 'Dog was successfully destroyed.' }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dog
      @dog = Dog.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def dog_params
      params.fetch(:dog, {})
    end
end
