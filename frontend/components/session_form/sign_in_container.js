import { connect } from "react-redux";
import { login } from "../../actions/session_actions";
import SignInForm from "./sign_in";

const msp = ({ errors, session }) => ({
  // errors: errors.session,
  currentUser: session.id,
});

const mdp = (dispatch) => ({
  login: (user) => dispatch(login(user)),
});

export default connect(msp, mdp)(SignInForm);
