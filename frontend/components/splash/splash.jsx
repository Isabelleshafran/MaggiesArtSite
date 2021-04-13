import React from 'react';


const Splash = () => {
    return (
        <div className="splash-container">

            <div className="splash-text">
                <span className="maggie-splash">MAGGIE SHAFRAN</span>
                <span className='artist-type'>Lorem ipsum dolor sit amet</span>
                <span className="artist-work"> Lorem ipsum dolor</span>
            </div>
             <br/>
            <div className="about-section">
                <img className="headshot" src={window.headshot} />
                <div className="about-text">
                    <span className='about'>ABOUT</span>
                    <br/>
                    <span className="lives">Maggie Shafran b. 1992</span>
                    <span className="lives">Lives and works in Ketchum, ID</span>
                    <br/>
                    <span className="bio"> 
                        Maggie Shafran is a Los Angeles and Sun Valley, ID based artist who received her BA at Pitzer College. 
                        In school her emphasis was on painting and drawing, with a focus in portraiture and figurative work. 
                        She has been specifically studying the art of capturing and documenting personality and the human 
                        form for eight years and continues to bring this interest into her work as a post-graduate. 
                        She draws her inspiration from the people close to her and strives to capture a sense of friendship 
                        and intimacy in her portraits.
                        More recently she has been applying her skill of preserving personality in drawings to her 
                        commissioned work, with a renewed focus on animal portraiture. Her long developed practice of 
                        bringing emotion and life to her portraits allows her to capture the spirit of her subject in each drawing.
                    </span>
                </div>
            </div>
              <div className="contact-container">
                    <span className="contact">CONTACT</span>
                    <a className="email" target="_blank" rel="noreferrer" href="mailto:maggieshafran@gmail.com">maggieshafran@gmail.com</a>
                    <a className="email" target="_blank" rel="noreferrer" href="https://www.instagram.com/maggie_shafran_art/?hl=en">@maggie_shafran_art <i className="fab fa-instagram"></i></a>
              </div>
              <div>
              </div>
        </div>
    )
}

export default Splash