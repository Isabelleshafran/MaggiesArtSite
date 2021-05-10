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
                    Maggie Shafran is an artist whose work relies on her intimate and personal connections to her subjects and materials. 
                    Vulnerability, humanity, life and death are underlying themes throughout her practice. Her own hand and body are ever present, 
                    even when the form of the figure is absent. Her work is concerned with lending the perspective through which she views the 
                    world and the objects and people she encounters. She is driven by a desire to preserve, record, copy and control.
                    <br/>
                    <br/>
                    Working in a variety of mediums and processes; including, oils, plaster casting, graphite, photography and collage, 
                    Maggie’s practice is experiment based and evolving. Her practice is led by the curiosity and critical eye she 
                    brings to encounters in her daily life. With a dedication to representation and loyalty to technique, she explores 
                    and teases her viewpoint to life within her work. 
                    <br/>
                    <br/>
                    Maggie earned her undergraduate BA in Fine Art at Pitzer College in 2014 and recently completed the Graduate Diploma 
                    program at The Royal College of Art in London, where she received a distinction. She works out of her studio in Ketchum, Idaho 
                    where she continues to mature her practice and show her work. 
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