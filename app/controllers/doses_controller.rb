class DosesController < ApplicationController
  before_action :set_cocktail, only: [:create]

  def create
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    # 20 ml water belongs to the Screwdriver, bu dozu kokteyle ekledik.
    @dose.save!
    redirect_to cocktail_path(@cocktail)
  end

  private

  def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
    # dose umuza eklemek istediimiz icin burada cocktail_id etc
  end

  def dose_params
      params.require(:dose).permit(:description, :ingredient_id)
  end

end
