class Api::PaintingsController < ApplicationController

     def index 
        # if params[:name] === 'shopall'
        #     @products = Product.all
        #     render "api/products/index"
        # elsif params[:name] === "/"
        #     @products = Product.where(:title => ["Futuredew", "Boy Brow", "Cloud Paint", "Hand Cream", "Generation G", "Milk Jelly Cleanser", "Solution"])
        #     render "api/products/index"  
        # else 
        #     @products = Product.joins(:category).where(categories: { name: params[:name]} )
        #     render "api/products/index"
        # end

        @paintings = Paintings.all;
        render "api/paintings/index"
    end

      def show
        @painting = Painting.find_by(id: params[:id])
        if @painting 
            render "api/paintings/show"
        end
    end
end
