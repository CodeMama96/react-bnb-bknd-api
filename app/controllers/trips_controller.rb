
class TripsController < ApplicationController

    def index
        trips = Trip.all
        
        render json: trips.to_json(except: [:created_at, :updated_at])
    end
    
    def create
        
        trip = Trip.new(trip_params)
      #byebug
        #trip.location = Listings.find_or_create_by(location: params[:listing])
        trip.user_id = User.first.id
        trip.listing_id = Listing.first.id
#dont keep
        if trip.save
            render json: trip.to_json(except: [:created_at, :updated_at])
        else 
            render json: {error: "No Trip Entered."}
        end

    end

    def show
        trip = Trip.find(params[:id])
        render json: trip.to_json(except: [:created_at, :updated_at])
    end   
    
    private

    def trip_params

        params.require(:trip).permit(:start_date, :end_date, :guest_num, :user_id, :listing_id)
    end
end
