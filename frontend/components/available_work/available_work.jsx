import React from 'react';

class AvailableWork extends React.Component {
    constructor(props) {
        super(props);

        this.state = { 
            selected: "pdf-text"
         }
        this.selectTab = this.selectTab.bind(this);
    }

    selectTab(e){
        this.setState({selected: e.target.className})
    }

    render() { 

        return ( 
        <div className="available-container">
                <div className="available-text-container">
                    <div className='available-text'>AVAILABLE WORK</div>
                    <div onClick={this.selectTab} className={this.state.selected === "pdf-text" ? "selected-text-ac" : "pdf-text"}>Download Catalogue</div>
                    <div onClick={this.selectTab} className={this.state.selected === "commission-text" ? "selected-text-ac" : "commission-text"}>Commissions</div>

                    {/* <div className="commissions-mobile">Commissions</div> */}

                </div>

                <div className="available-sub-categories">


                    <div className="download-mobile">Download Catalogue</div>

                    <div className={this.state.selected === "pdf-text" ? "selected-cata" : "pdf pdf-mobile"}>
                        <div >Click <a className="pdf" href={window.pdf} download="AvailableArt"> here </a>to download catalogue</div>
                        <br/> 
                        <span>Contact Information: </span>     
                        <a className="email" target="_blank" rel="noreferrer" href="mailto:maggieshafran@gmail.com">maggieshafran@gmail.com</a>
                        <br/>      
                    </div>

                    <div className="commissions-mobile">Commissions</div>

                    <div className={this.state.selected === "commission-text" ? "selected" : "comission commission-mobile"}>
                        <div className="animal-pricing">Pricing for animal commissions is as follows:</div> 
                        <br/>
                        <div className="animal-pricing">
                            $1,000 for 9” x 12” Portraits (excluding horses) 
                            <br/>
                            $1,250 for 13” x 18” (Small size horse or full body of dog)
                            <br/>
                            $1,500 for 18” x 24” (Horse)
                            <br/>
                            $2,250 for 20" x 18" (two dogs together, size varies) 
                            <br/>
                            <br/>
                            Please email me for pricing on other custom pieces outside of pet portraits. 
                            I take on select projects and would be happy to discuss your ideas via email or over the phone.
                            Please see below to view previous such projects. 
                            <br/>
                            <br/>
                            To request a commission or if you have any further inquires please contact Maggie at <a className="email" target="_blank" rel="noreferrer" href="mailto:maggieshafran@gmail.com">maggieshafran@gmail.com</a>
                            <br/>
                        </div>
                        
                        <div className="ann-container">
                            <img src="https://maggieshafran-seeds.s3.amazonaws.com/other_activities/DSC_0450.JPG" alt="annrand" className="ann"/>
                            <p>
                                <span>AYN RAND</span>
                                <br/>
                                This 4’ x 4’ mixed media piece was created for a client in Sun Valley. Upon hearing he was 
                                looking to have a portrait of Ayn Rand, I realized it would be crucial to the piece to have an 
                                understanding of her and her work, as my portraits rely on my emotional connection to the subjects. 
                                After reading Atlas Shrugged and The Fountainhead I began collecting images which related to the themes 
                                of the books. I scoured second hand shops and flea markets for old photographs of industrialization, 
                                architectural structures, government buildings and more. I used these, some monopoly money, and a 
                                few printed images to make the background. Throughout the creation of the piece I met with the client to 
                                discuss Ayn Rand's books and ideas, and show him my material tests and mock-ups so we could make decisions 
                                about the overall look together. We were both extremely pleased with the result; our many conversations and 
                                mutual investment in deepening my understanding of Ayn’s philosophies led to a work which exceeded both of our expectations. 
                            </p>
                        </div>

                    <div className="ann-container">
                            <img src="https://maggieshafran-seeds.s3.amazonaws.com/friendship_worship/1.jpg" alt="annrand" className="reclining"/>
                            <p>
                                <span>RECLINING NUDES </span>
                                <br/>
                                    This life size drawing was done for a client in Los Angeles who I initially met with for pet portraits. 
                                    Upon seeing my figurative work, she told me of her love of nudes and portraits and asked if I would make something 
                                    custom. For a while I had been wanting to do a piece with two women in an intimate setting, a concept she was on 
                                    board with. She was drawn to my intricate pencil work of patterned fabrics, so we decided to incorporate antique 
                                    textiles from her own impressive collection. I was given free reign to choose models (close friends of mine) and 
                                    create the scene after discussing style and feel, and exchanging a few inspirational images. I did a photoshoot 
                                    to get a source image and after a bit of photoshopping, I had a picture we were both excited about. After many,
                                     many hours of work and a beautiful custom frame job done by a local framer, I was able to hand deliver this 
                                     piece and see it in her stunning home. Her trust in my vision and our mutual love of timeless figurative art, 
                                     florals and antiques made this a piece special to us both.  
                            </p>
                        </div>
                    </div>

                    {/* <div className="download-mobile">Download Catalogue</div>

                    <div className={this.state.selected === "pdf-text" ? "selected-cata" : "pdf pdf-mobile"}>
                        <div >Click <a className="pdf" href={window.pdf} download="AvailableArt"> here </a>to download catalogue</div>
                        <br/> 
                        <span>Contact Information: </span>     
                        <a className="email" target="_blank" rel="noreferrer" href="mailto:maggieshafran@gmail.com">maggieshafran@gmail.com</a>
                        <br/>      
                    </div> */}

                </div>
        </div>
         );
    }
}
 
export default AvailableWork;