import { combineReducers } from "redux";
import paintingsReducer from "./paintings_reducer";

const RootReducer = combineReducers({
  paintings: paintingsReducer,
});

export default RootReducer;
