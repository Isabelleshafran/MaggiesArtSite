import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import Pets from "./pets";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: () => dispatch(fetchPaintings()),
  };
};

export default connect(msp, mdp)(Pets);
