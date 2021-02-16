import * as APIUtil from "../util/painting_api_util";

export const RECEIVE_PAINTINGS = "RECEIVE_PAINTINGS";
// export const RECEIVE_POST = "RECEIVE_POST";

export const receivePaintings = (paintings) => ({
  type: RECEIVE_PAINTINGS,
  paintings,
});

// export const receivePost = (post) => ({
//   type: RECEIVE_POST,
//   post,
// });

export const fetchPaintings = () => (dispatch) => {
  return APIUtil.fetchPaintings().then((content) =>
    dispatch(receivePaintings(content))
  );
};
