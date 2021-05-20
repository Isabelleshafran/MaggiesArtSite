import React from 'react';
import {Link} from 'react-router-dom'


class Commissions extends React.Component {
    constructor(props) {
        super(props);
        this.state = {  }
    }

    componentDidMount(){
        window.scrollTo(0, 0);
    }

    render() { 
        return ( 
            <div className="commissions-container">
                <div>For information on prices and requesting a commission, 
                    <Link to={"/purchasinginfo"} style={{fontWeight: "bold"}}> click here</Link>
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
         );
    }
}
 
export default Commissions;