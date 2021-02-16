class Api::PaintingsController < ApplicationController

     def index 
        @paintings = Painting.all
        render "api/paintings/index"
    end

    #   def show
    #     @painting = Painting.find_by(id: params[:id])
    #     if @painting 
    #         render "api/paintings/show"
    #     end
    # end
end
