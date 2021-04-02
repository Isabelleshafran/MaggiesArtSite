import { RECEIVE_PAINTINGS, RECEIVE_PAINTING, REMOVE_PAINTING} from "../actions/painting_actions";

const PaintingsReducer = (state = {}, action) => {
  Object.freeze(state);
  // let newState = Object.assign({}, state);
  switch (action.type) {
    case RECEIVE_PAINTINGS:
      return action.paintings;
    case RECEIVE_PAINTING:
      const newPainting = { [action.painting.id]: action.painting };
      // debugger
      return Object.assign({}, newPainting);
    case REMOVE_PAINTING: 
      let nextState = Object.assign({}, state)
      delete nextState[action.painting.id];
      return nextState;
    default:
      return state;
  }
};

export default PaintingsReducer;
