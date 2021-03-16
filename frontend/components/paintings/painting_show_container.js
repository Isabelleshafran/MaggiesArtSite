import { connect } from "react-redux";
import { fetchPainting, fetchPaintings } from "../../actions/painting_actions";
import PaintingShow from "./painting_show";
import { withRouter } from "react-router-dom";


const msp = (state, ownProps) => {
  return {
    painting: state.paintings[ownProps.match.params.paintingId],
    paintings: Object.values(state.paintings), 
    category: state.paintings[ownProps.match.params.category]
  };
};

const mdp = (dispatch) => {
  return {
    fetchPainting: (id) => dispatch(fetchPainting(id)),
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
  };
};

export default withRouter(connect(msp, mdp)(PaintingShow));
