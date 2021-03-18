class ListingsController < ApplicationController

    def index
        listings = Listing.all
        render json: listings.to_json(except: [:created_at, :updated_at])
    end


end
