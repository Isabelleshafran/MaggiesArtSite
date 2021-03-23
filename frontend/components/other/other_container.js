import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import Other from "./other";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
    currentUser: state.session,
    category: "other",
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: (category) => dispatch(fetchPaintings(category))
  };
};

export default connect(msp, mdp)(Other);
