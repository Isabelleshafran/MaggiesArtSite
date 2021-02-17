import React from 'react';


const Splash = () => {
    return (
        <div className="splash-container">
            <span className="maggie-splash">MAGGIE SHAFRAN</span>
             <img className="splash-image" src={window.splash} />
             <br/>

            <div className="about-section">
                <span>ABOUT</span>
                <br/>
                <span>Lives and works in Ketchum, ID</span>
                <br/>
                <span>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum 
                    dolore eu fugiat nulla pariatur. 

                    Excepteur sint occaecat cupidatat non proident, sunt in 
                    culpa qui officia deserunt mollit anim id est laborum.
                </span>
            </div>
        </div>
    )
}

export default Splash