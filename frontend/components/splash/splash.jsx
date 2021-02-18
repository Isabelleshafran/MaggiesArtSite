import React from 'react';


const Splash = () => {
    return (
        <div className="splash-container">
            <span className="maggie-splash">MAGGIE SHAFRAN</span>
             <img className="splash-image" src={window.splash} />
             <br/>

            <div className="about-section">
                <img className="headshot" src={window.headshot} />
                <div className="about-text">
                    <span className='about'>ABOUT</span>
                    <br/>
                    <span className="lives">Lives and works in Ketchum, ID</span>
                    <br/>
                    <span className="bio"> 
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum 
                        dolore eu fugiat nulla pariatur. 
                        <br/>
                        <br/>
                        Excepteur sint occaecat cupidatat non proident, sunt in 
                        culpa qui officia deserunt mollit anim id est laborum.
                        <br/>
                        <br/>
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum 
                        dolore eu fugiat nulla pariatur. 
                    </span>
                </div>
            </div>
               <br/>
              <br/>

              <div className="contact-container">
                    <span className="contact">CONTACT</span>
                    <br/>
                    <br/>
                    <a className="email" target="_blank" rel="noreferrer" href="mailto:maggieshafran@gmail.com">maggieshafran@gmail.com</a>
              </div>
        </div>
    )
}

export default Splash