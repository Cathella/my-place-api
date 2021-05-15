class Api::V1::CountriesController < ApplicationController
  before_action :set_country

  def show
    render json: @country, include: ['regions']
  end

  private

  def set_country
    @country = Country.find(params[:id])
  end
end