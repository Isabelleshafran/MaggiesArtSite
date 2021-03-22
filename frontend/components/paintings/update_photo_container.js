import { connect } from "react-redux";
import { fetchPainting, updatePainting, deletePainting } from "../../actions/painting_actions";
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
    updatePainting: (painting) => dispatch(updatePainting(painting)), 
    deletePainting: (painting_id) => dispatch(deletePainting(painting_id))
  };
};

export default withRouter(connect(msp, mdp)(UpdatePainting));
