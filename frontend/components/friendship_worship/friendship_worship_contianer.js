import { connect } from "react-redux";
import { fetchPaintings } from "../../actions/painting_actions";
import FriendshipWorship from "./friendship_worship";

const msp = (state) => {
  return {
    paintings: Object.values(state.paintings),
    category: "friendship_worship"
  };
};

const mdp = (dispatch) => {
  return {
    fetchPaintings: () => dispatch(fetchPaintings()),
  };
};

export default connect(msp, mdp)(FriendshipWorship);
