class WorkoutsController < ApplicationController
  before_action :set_workout, only: [:show, :edit, :update, :destroy]

  def index
    @workouts = Workout.all
  end

  def show
  end

  def new
    @workout = Workout.new
    instruction = @workout.instructions.build
    instruction.exercises.build
  end

  def create
    @workout = Workout.create(workout_params)
    # @instruction = @workout.instructions.build
    if @workout.save
      redirect_to @workout
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @workout.update_attributes(workout_params)
      redirect_to @workout
    else
      render :edit
    end
  end

  def destroy
    @workout.delete
    redirect_to @workouts
  end

  private

  def workout_params
    params.require(:workout).permit(:name, instructions_attributes: [:id, :sets, :reps, :duration, :weight, :workout_id, :exercise_id, :_destroy])
  end

  def set_workout
    @workout = Workout.find(params[:id])
  end
end
