import NavBar from './navbar'
import { connect } from "react-redux";
import { withRouter } from "react-router-dom";



const msp = (state, ownProps) => {
  return {
    category: location.pathname
  };
};

const mdp = (dispatch) => {
  
};

export default withRouter(connect(msp, null)(NavBar));
