class UsersController < ApplicationController

    def index
        users = User.all

        render json: users.to_json(except: [:created_at, :updated_at, :category_id])
    end

end
