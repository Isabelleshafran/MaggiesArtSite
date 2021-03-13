class Api::PaintingsController < ApplicationController

     def index 
        @paintings = Painting.all

        render "api/paintings/index"
    end

      def show
        @painting = Painting.find_by(id: params[:id])
        if @painting 
            render "api/paintings/show"
        end
    end

    def create 
        @painting = Painting.new(painting_params)
        if @painting.save!
            render "api/paintings/show"
        else 
            render @painting.errors.full_messages
        end
    end

    def painting_params
        params.require(:painting).permit(:title, :category, :size, :year, :medium, :photo, :position)
    end

end
