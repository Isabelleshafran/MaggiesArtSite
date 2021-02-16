export const fetchPaintings = () =>
  $.ajax({
    method: "GET",
    url: "/api/paintings",
  });
