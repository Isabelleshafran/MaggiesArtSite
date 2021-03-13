import { RECEIVE_PAINTINGS, RECEIVE_PAINTING} from "../actions/painting_actions";

const PaintingsReducer = (state = {}, action) => {
  Object.freeze(state);
  // let newState = Object.assign({}, state);
  switch (action.type) {
    case RECEIVE_PAINTINGS:
      return action.paintings;
    case RECEIVE_PAINTING:
      const newPainting = { [action.painting.id]: action.painting };
      debugger;
      return Object.assign({}, state, newPainting);
    default:
      return state;
  }
};

export default PaintingsReducer;
