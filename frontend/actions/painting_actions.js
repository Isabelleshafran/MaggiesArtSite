import * as APIUtil from "../util/painting_api_util";

export const RECEIVE_PAINTINGS = "RECEIVE_PAINTINGS";
export const RECEIVE_PAINTING = "RECEIVE_PAINTING";

export const receivePaintings = (paintings) => ({
  type: RECEIVE_PAINTINGS,
  paintings,
});

export const receivePainting = (painting) => ({
  type: RECEIVE_PAINTING,
  painting,
});

export const fetchPaintings = () => (dispatch) => {
  return APIUtil.fetchPaintings().then((content) =>
    dispatch(receivePaintings(content))
  );
};

export const fetchPainting = (paintingId) => (dispatch) =>
  APIUtil.fetchPainting(paintingId).then((painting) => {
    dispatch(receivePainting(painting));
  });

