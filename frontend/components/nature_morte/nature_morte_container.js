import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import NatureMorte from "./nature_morte";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
    currentUser: state.session,
    category: "nature_morte",
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
  };
};

export default connect(msp, mdp)(NatureMorte);
