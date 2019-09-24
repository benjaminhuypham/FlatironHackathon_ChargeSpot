class ChargingstationsController < ApplicationController
    def index 
        @chargingstations = Chargingstation.all
        render json: @chargingstations
    end 

    def show 
        @chargingstation = Chargingstation.find(params[:id])
        render json: @chargingstation
    end 
end
