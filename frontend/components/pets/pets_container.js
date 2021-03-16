import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import Pets from "./pets";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
    category: "pets",
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
  };
};

export default connect(msp, mdp)(Pets);
