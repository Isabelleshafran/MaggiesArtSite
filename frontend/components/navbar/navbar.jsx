import React from 'react';
import { Link } from 'react-router-dom'


class NavBar extends React.Component {
    constructor(props) {
        super(props);  
    }

    render() { 
        const url = this.props.location.pathname
        return ( 
            <div className="navbar-container">
            <div className="navbar-items">
                <Link to="/"><div className={url === "/" ? "selected" : "item"}>MAGGIE SHAFRAN</div></Link>
                <Link to="/projects"><div className={url === "/projects" ? "project-selected" : "project-item"}>PROJECTS</div></Link>
                <div className={url === "/shows" ? "selected" : "item"}>C.V.</div>
            </div>
        </div>
      )
    }
}
 
export default NavBar;
