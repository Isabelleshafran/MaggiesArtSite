import { connect } from "react-redux";
import { fetchPainting, updatePainting } from "../../actions/painting_actions";
import UpdatePainting from "./update_photo";
import { withRouter } from "react-router-dom";

const msp = (state, ownProps) => {
  return {
    // painting: state.paintings[ownProps.match.params.paintingId]
  };
};

const mdp = (dispatch) => {
  return {
    fetchPainting: (id) => dispatch(fetchPainting(id)),
    updatePainting: (painting) => dispatch(updatePainting(painting))
  };
};

export default withRouter(connect(msp, mdp)(UpdatePainting));
