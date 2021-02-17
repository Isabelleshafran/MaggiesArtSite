import React from 'react';
import { Link } from 'react-router-dom'


const NavBar = () => {

    return (
        <div className="navbar-container">
            <div className="navbar-items">
                <Link to="/"><div>MAGGIE SHAFRAN</div></Link>
                <Link to="/projects"><div>PROJECTS</div></Link>
                <div>PRESS</div>
                <div>SHOWS & C.V.</div>
            </div>
        </div>
    )
}

export default NavBar