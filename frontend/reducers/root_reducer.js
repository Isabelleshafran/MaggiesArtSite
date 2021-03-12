import { combineReducers } from "redux";
import paintingsReducer from "./paintings_reducer";
import sessionReducer from "./session_reducer";
import errorsReducer from "./errors_reducer";

const RootReducer = combineReducers({
  paintings: paintingsReducer,
  session: sessionReducer, 
  errors: errorsReducer
});

export default RootReducer;
