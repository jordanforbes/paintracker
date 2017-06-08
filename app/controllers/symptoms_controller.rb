class SymptomsController < ApplicationController
  def show
    @symptoms= Symptom.all
    @symptom_user = @symptom.user
  end

  def index
    @symptoms= Symptom.all

  end

  def new
  end

  def update
  end

  def destroy
  end

  def edit
  end
end
