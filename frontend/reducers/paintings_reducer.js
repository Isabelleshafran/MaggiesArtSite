import { RECEIVE_PAINTINGS, RECEIVE_PAINTING} from "../actions/painting_actions";

const PaintingsReducer = (state = {}, action) => {
  Object.freeze(state);
  let newState = Object.assign({}, state);
  switch (action.type) {
    case RECEIVE_PAINTINGS:
      return action.paintings;
    case RECEIVE_PAINTING:
      newState = Object.assign({}, newState, action.painting.data);
      return newState;
    default:
      return state;
  }
};

export default PaintingsReducer;
