import * as APIUtil from "../util/painting_api_util";

export const RECEIVE_PAINTINGS = "RECEIVE_PAINTINGS";
export const RECEIVE_PAINTING = "RECEIVE_PAINTING";
export const REMOVE_PAINTING = "REMOVE_PAINTING"


export const receivePaintings = (paintings) => ({
  type: RECEIVE_PAINTINGS,
  paintings,
});

export const receivePainting = (painting) => ({
  type: RECEIVE_PAINTING,
  painting,
});

export const removePainting = (painting) => ({
  type: REMOVE_PAINTING,
  painting,
});


export const fetchPaintings = (category) => (dispatch) => {
  return APIUtil.fetchPaintings(category).then((content) =>
    dispatch(receivePaintings(content))
  );
};

export const fetchPainting = (paintingId) => (dispatch) =>
  APIUtil.fetchPainting(paintingId).then((painting) => {
    dispatch(receivePainting(painting));
  });

  export const createPainting = (painting) => (dispatch) => {
    return APIUtil.createPainting(painting).then((painting) => {
      dispatch(receivePainting(painting));
    });
  };

  export const updatePainting = (painting) => (dispatch) =>
    APIUtil.updatePainting(painting).then((painting) =>
      dispatch(receivePainting(painting))
    );

    export const deletePainting = (painting_id) => (dispatch) =>
      APIUtil.deletePainting(painting_id).then((painting) =>
        dispatch(removePainting(painting))
      );
