json.extract! @painting, :id, :title, :size, :medium, :year, :category, :position
# json.imgUrl asset_path("#{@painting.category}/#{@painting.img_url}")
json.imgUrl url_for(@painting.photo)

