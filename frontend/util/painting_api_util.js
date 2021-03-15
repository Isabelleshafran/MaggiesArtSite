export const fetchPaintings = (category) =>
  $.ajax({
    method: "GET",
    url: "/api/paintings",
    data: {category}
  });


export const fetchPainting = (paintingId) =>
  $.ajax({
    method: "GET",
    url: `api/paintings/${paintingId}`,
  });


  
export const createPainting = (painting) => {
  return $.ajax({
    method: "POST",
    url: `/api/paintings/`,
    data: painting,
    processData: false,
    contentType: false,
  });
};