import { connect } from "react-redux";
import { createPainting } from "../../actions/painting_actions";
import { logout } from "../../actions/session_actions";

import Success from "./success";

const msp = ({ session }) => {
  return {
    currentUser: session.id,
  };
};

const mdp = (dispatch) => {
  return {
    createPainting: (painting) => dispatch(createPainting(painting)),
    logout: () => dispatch(logout()),
  };
};

export default connect(msp, mdp)(Success);

