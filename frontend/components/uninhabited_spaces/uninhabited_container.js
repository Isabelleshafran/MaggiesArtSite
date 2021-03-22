import { connect } from "react-redux";
import { fetchPaintings, updatePainting } from "../../actions/painting_actions";
import Uninhabited from "./uninhabited";

const msp = (state, ownProps) => {
  return {
    paintings: Object.values(state.paintings),
    currentUser: state.session,
    category: "uninhabited",
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
    updatePainting: (painting) => dispatch(updatePainting(painting))
  };
};

export default connect(msp, mdp)(Uninhabited);
