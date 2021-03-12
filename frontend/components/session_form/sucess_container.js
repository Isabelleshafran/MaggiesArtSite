import { connect } from "react-redux";
import { newPainting } from "../../actions/painting_actions";
import Success from "./success";

const msp = ({ session }) => {
  return {
    currentUser: session.id,
  };
};

const mdp = (dispatch) => {
  return {
      newPainting: (painting) => dispatch(newPainting(painting))
  };
};

export default connect(msp, mdp)(Success);

