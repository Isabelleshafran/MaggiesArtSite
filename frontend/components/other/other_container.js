import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import { logout } from "../../actions/session_actions";
import Other from "./other";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: () => dispatch(fetchPaintings()),
    logout: () => dispatch(logout()),
  };
};

export default connect(msp, mdp)(Other);
