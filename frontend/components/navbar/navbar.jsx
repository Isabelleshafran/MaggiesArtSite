import React from 'react';
import { Link } from 'react-router-dom'


class NavBar extends React.Component {
    constructor(props) {
        super(props);  

        this.state = {
            selected: false
        }

        this.handleClick = this.handleClick.bind(this)
        this.handleItemClick = this.handleItemClick.bind(this)

    }

    handleClick(){
        this.setState({selected: !this.state.selected})
    }

    handleItemClick(){
        this.setState({selected: false})
    }

    render() { 
        const url = this.props.location.pathname
        return ( 
        <div className="navbar-container mobile-menu">
            <div onClick={this.handleClick} className="hamburger"><i className="fas fa-bars"></i></div>
            <div className={this.state.selected === true ? "selected-nav" : "navbar-items"}>
                <Link to="/"><div onClick={this.handleItemClick} className={url === "/" ? "selected" : "item"}>MAGGIE SHAFRAN</div></Link>
                <Link to="/projects"><div onClick={this.handleItemClick} className={url === "/projects" ? "selected" : "item"}>PROJECTS</div></Link>
                {/* <img className="splash-logo" src={window.logo}/> */}
                <Link to="/cv"><div onClick={this.handleItemClick} className={url === "/cv" ? "selected" : "item"}>C.V.</div></Link>
                <Link to="/availablework"><div onClick={this.handleItemClick} className={url === "/availablework" ? "selected" : "item"}>AVAILABLE WORK</div></Link>
            </div>
        </div>
      )
    }
}
 
export default NavBar;
