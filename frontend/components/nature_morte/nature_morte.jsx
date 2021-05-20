import React from 'react';
import UpdatePhoto from '../paintings/update_photo_container';
import Photo from '../paintings/photo'

import ReactLoading from "react-loading";


class NatureMorte extends React.Component {
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
                <div className="project-index-header">Nature Morte</div>
                    <div className="project-index-description">
                       The title for body of work is inspired by the french term for still life, which directly translated 
                        means dead nature. I am intrigued by Dutch golden age still life paintings, and how despite the 
                        vibrancy and life-like quality, they are intrinsically linked to decay. Still life and Vanitas 
                        are meant to serve as a reminder of the transience of life, yet the paintings themselves are far 
                        less subject to the ravages of time than the subjects they portray. In this work in progress I fragment, draw and reassemble an image of a dutch flower painting 
                        by Jan Van Huysm titled Still Life with Flowers and Fruit. The flowers, fruit and insects in 
                        the work were first drawn by the artist, then amassed in a painting; bringing together elements 
                        which could never have existed simultaneously in the 1700s. The painting is dynamic and detailed, 
                        yet imaginary. The physical work lives at the National Gallery of Art in Washington DC but, since 
                        it was photographed, it also exists as widely disseminated digital images. These forms have the 
                        potential to exist indefinitely. 
            
                        By drawing the piece from such an image, I turn myself into a machine for reproduction and add another 
                        filter through which the work is processed, as I dissect, distort and make it anew. Although Still 
                        Life with Flowers and Fruit may look like a real bouquet, it is a painting in which the artist traps 
                        doomed flowers into a new, longer lasting form. My drawing may look like it is of flowers, or a painting, 
                        but my pencil does not record nature's curves and shadows, or an artist’s brush strokes, but pixels on a 
                        screen. Drawing it returns the image to less permanent form, longer lasting than petals, but far more 
                        precarious than it's digital or even painted forms. 
                    </div>

                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
            );
    }

}
 
export default NatureMorte;