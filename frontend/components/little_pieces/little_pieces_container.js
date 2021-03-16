import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import LittlePieces from "./little_pieces";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
    category: "little_pieces"
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: (category) => dispatch(fetchPaintings(category)),
  };
};

export default connect(msp, mdp)(LittlePieces);
