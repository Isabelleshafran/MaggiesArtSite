import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import Blue from "./blue";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
    currentUser: state.session,
    category: "little_pieces",
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
  };
};

export default connect(msp, mdp)(Blue);
