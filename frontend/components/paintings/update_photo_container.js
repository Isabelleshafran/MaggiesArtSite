import { connect } from "react-redux";
import { fetchPainting, updatePainting, deletePainting, fetchPaintings } from "../../actions/painting_actions";
import UpdatePainting from "./update_photo";
import { withRouter } from "react-router-dom";

const msp = (state, ownProps) => {
  return {
    category: ownProps.match.path.slice(1)
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
    fetchPainting: (id) => dispatch(fetchPainting(id)),
    updatePainting: (painting) => dispatch(updatePainting(painting)), 
    deletePainting: (painting_id) => dispatch(deletePainting(painting_id))
  };
};

export default withRouter(connect(msp, mdp)(UpdatePainting));
