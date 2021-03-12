export const fetchPaintings = () =>
  $.ajax({
    method: "GET",
    url: "/api/paintings",
  });


export const fetchPainting = (paintingId) =>
  $.ajax({
    method: "GET",
    url: `api/paintings/${paintingId}`,
  });


export const createPainting = (painting) =>
    $.ajax({
      method: "POST",
      url: `api/paintings/`,
      data: { painting }
    });
