@paintings.each do |painting|
    json.set! painting.id do 
        json.extract! painting, :id, :title, :size, :medium, :year, :category, :img_url
        json.imgUrl asset_path("friendship_worship/#{painting.img_url}")
    end
end