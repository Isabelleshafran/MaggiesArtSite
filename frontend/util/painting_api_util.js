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

export const updatePainting = (painting) => {
    return $.ajax({
    url: `/api/paintings/${painting.id}`,
    method: "PATCH",
    data: { painting },
  });
}

export const deletePainting = (productId) => {
  return $.ajax({
    url: `/api/paintings/${productId}/`,
    method: "DELETE",
  });
}
