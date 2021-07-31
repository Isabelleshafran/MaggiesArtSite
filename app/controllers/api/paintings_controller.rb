class Api::PaintingsController < ApplicationController

     def index 
        @paintings = Painting.where("category = ?", "#{params[:category]}")
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

    def update 
        @painting = Painting.find_by(id: params[:id])

        if @painting && @painting.update(painting_params)
            render "api/paintings/show"
        end
    end

    def destroy 
        @painting = Painting.find_by(id: params[:id])

        if @painting.delete
             render "api/paintings/show"
        end
    end

    def painting_params
        params.require(:painting).permit(:title, :category, :size, :year, :medium, :photo, :position, :subcategory)
    end

end
