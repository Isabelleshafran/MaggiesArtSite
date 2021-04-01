import { connect } from "react-redux";
import {
  fetchPainting,
  fetchPaintings,
  updatePainting,
} from "../../actions/painting_actions";
import PaintingShow from "./painting_show";
import { withRouter } from "react-router-dom";


const msp = (state, ownProps) => {
  return {
    painting: state.paintings[ownProps.match.params.paintingId],
    paintings: Object.values(state.paintings),
    category: state.paintings[ownProps.match.params.category],
    currentUser: state.session,
  };
};

const mdp = (dispatch) => {
  return {
    fetchPainting: (id) => dispatch(fetchPainting(id)),
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
    updatePainting: (painting) => dispatch(updatePainting(painting)),
  };
};

export default withRouter(connect(msp, mdp)(PaintingShow));
