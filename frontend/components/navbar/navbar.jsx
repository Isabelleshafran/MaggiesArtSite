import React from 'react';
import { Link } from 'react-router-dom'


const NavBar = () => {

    return (
        <div className="navbar-container">
            <div className="navbar-items">
                <Link to="all"><div>All</div></Link>
                <div>Painting</div>
                <div>Drawing</div>
                <div>Color</div>
                <div>3D</div>
            </div>
        </div>
    )
}

export default NavBar