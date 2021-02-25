@paintings.each do |painting|
    json.set! painting.id do 
        json.extract! painting, :id, :title, :size, :medium, :year, :category, :img_url
        json.imgUrl asset_path("#{painting.category}/#{painting.img_url}")
    end
end