import { connect } from "react-redux";
import { fetchPainting } from "../../actions/painting_actions";
import PaintingShow from "./painting_show";
import { withRouter } from "react-router-dom";


const msp = (state, ownProps) => {
  return {
    // paintings: painting[ownProps.match.params.paintingId],
    // paintings: Object.values(state.paintings),
    // painting: state.paintings[ownProps.match.params.paintingId],
    painting: state.paintings[ownProps.match.params.paintingId],
  };
};

const mdp = (dispatch) => {
  return {
    fetchPainting: (id) => dispatch(fetchPainting(id)),
  };
};

export default withRouter(connect(msp, mdp)(PaintingShow));
