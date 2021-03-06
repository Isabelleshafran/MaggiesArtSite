import React from 'react';
import UpdatePhoto from '../paintings/update_photo_container';
import Photo from '../paintings/photo'



class LittlePieces extends React.Component {
        constructor(props) {
        super(props);
    }

    componentDidMount(){
        window.scrollTo(0, 0);
        this.props.fetchPaintings(this.props.category)
    }

    render() { 
        const paintingRender = () => {
            if(this.props.currentUser.id === null){
                return this.props.paintings.sort((a,b) => a.position-b.position).map((painting) => {
                    return <Photo painting={painting} key={painting.id}/>
                })
            } else {
                return this.props.paintings.sort((a,b) => a.position-b.position).map((painting) => {
                    return <UpdatePhoto painting={painting} key={painting.id}/>
                })
            }
        }
        return ( 
            <div className="friendship_container">
                <div className="project-index-header">Little Pieces of Death</div>
                    <div className="project-index-description">
                        This is a series of photos and installations made from plaster and latex casts of flowers. 
                        I make silicone molds from cosmo flowers cut from the garden and use the molds to make casts. 
                        I began this body of work while staying at a farm in the English countryside during the first Covid 
                        lockdown. Overwhelmed by the floral beauty I encountered I obsessively photographed the garden 
                        flowers daily. There was a manic quality to my desire to record each bit of beauty I came across, 
                        knowing it would be gone soon. This activity connected to my love of still life, and how historically,
                        paintings of flower bouquets serve as symbols of the fleetingness of life. A cut flower, while lovely to 
                        look at, has a short time to bloom before it inevitably wilts and dies. 
                        
                        My interest in collecting and preserving short-lived beauty led me to explore the indexical 
                        relationship between original and reproduction, and the process of transformation. Wanting to
                         find ways to preserve beyond photographing, I use the flowers to make molds. This process is 
                         necessarily destructive; the casts made from these molds become a death shroud, their existence 
                         is proof of the flower’s demise. Fragments of petals are left in it's hard, plaster copy; residue 
                         and traces of past life. My desire to flout the ravages of time on delicate existence, creates lasting 
                         little pieces of death; a flower that cannot wilt, yet has nothing alive within it. 

                        With each copy made, the original flower further decays and the plaster casts become empty and bonelike.
                         Dripping color into these porous objects, transforms them into a record of the slow movement of the bright 
                         liquid through its body. Photographing and printing these variations, changes their scale and dimension. 
                         This gives them new life and a new kind of beauty, obscured from the distant original into something fresh,
                          but not entirely new. 

                        The latex versions, void of living matter, recall a true flower in their reactions to light and air. 
                        Pinned to the wall as a collection of specimens, they are uncanny imitations of the original, with the 
                        irie appearance of human skin which cannot decay. Lively, yet not alive. 
                    </div>
                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
            );
    }

}
 
export default LittlePieces;