import React from 'react';


const Splash = () => {
    return (
        <div className="splash-container">

            <div className="splash-text">
                <span className="maggie-splash">MAGGIE SHAFRAN</span>
                <span className="artist-work">Contemporary Visual Artist</span>
            </div>
             <br/>
            <div className="about-section">
                <img className="headshot" src={window.headshot} />
                <div className="about-text">
                    <span className='about'>ABOUT</span>
                    <br/>
                    <span className="bio"> 
                        Maggie Shafran is a multidisciplinary artist whose work examines themes of vulnerability, 
                        humanity, the impermanence of life and the transformational quality of death. She is driven 
                        by a desire to preserve and examine objects and relationships. Taking cues from classic portraiture, 
                        appropriation art and still life tradition, Maggie explores different approaches in order to present 
                        her subjects through her own lens. Her practice relies on an intimate connection to her subjects and 
                        experiment-based knowledge of her materials to create acutely personal work. Her own hand and body are 
                        ever present, even when the figure is absent. 
                        <br/>
                        <br/>
                        Working in a variety of mediums and processes; including, oils, plaster casting, graphite, photography and collage, 
                        Maggie’s practice is ever evolving. It is led by the curiosity and critical eye she brings to encounters in her 
                        daily life. She explores and teases her viewpoint to life with a dedication to representation and loyalty to technique. 
                        <br/>
                        <br/>
                        Maggie earned her undergraduate BA in Fine Art at Pitzer College in 2014 and recently completed the Graduate Diploma 
                        program at The Royal College of Art in London, with distinction. She works out of her studio in Ketchum, Idaho where she 
                        continues to mature her practice and show her work. 
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