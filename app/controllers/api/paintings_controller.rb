class Api::PaintingsController < ApplicationController

     def index 
        @paintings = Painting.order("year DESC").all

        # @paintings = Painting.where(:title => ["Maia"])
       
        # User.order(email: :desc)
        render "api/paintings/index"
    end

    #   def show
    #     @painting = Painting.find_by(id: params[:id])
    #     if @painting 
    #         render "api/paintings/show"
    #     end
    # end
end
