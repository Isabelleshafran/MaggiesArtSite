# @paintings.each do |painting|
#     json.set! painting.id do 
#         json.extract! painting, :id, :title, :size, :medium, :year, :category, :img_url
#         # json.imgUrl asset_path("#{painting.category}/#{painting.img_url}")
#         json.imgUrl url_for(painting.photo)
#     end
# end

@paintings.each do |painting|
  if painting.photo.attached?
    json.set! painting.id do
      json.extract! painting, :id, :title, :size, :medium, :year, :category, :position
      json.imgUrl url_for(painting.photo)
    end
  end
end