class HeroPowersController < ApplicationController
    def index
        hero_powers= HeroPower.all 
        render json: hero_powers, each_serializer: HeroPowersSerializer
    end

      
end
