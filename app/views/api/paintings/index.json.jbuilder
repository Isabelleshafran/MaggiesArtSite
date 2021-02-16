@paintings.each do |painting|
    json.set! painting.id do 
        json.extract! painting, :id, :title, :size, :medium, :year
        # json.imgUrl asset_path("products/#{product.img_url}")
    end
end