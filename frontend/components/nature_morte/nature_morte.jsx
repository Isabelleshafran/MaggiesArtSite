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
                        This is a work in progress. In it I fragment, draw and reassemble an image of a dutch flower 
                        painting by Jan Van Huysm. I dissect, and make anew his vibrant and detailed paintings of 
                        imaginary bouquets. Already far separated from their original form, the flowers and 
                        insects living in the work were first drawn by the artist, then amassed in a painting. 
                        Centuries later the work is photographed and widely disseminated via the internet as digital 
                        images. I add another filter, turning myself into a machine for reproduction, distorting 
                        the size and material as I process the latest iteration of the image through myself. 
                        It is not the doomed flowers I endeavour to preserve, forever stilled and hovering at the 
                        brink of decay, nor the painting which trapped them. My pencil does not record nature's curves 
                        and shadows, or an artist’s brush strokes, but pixels on a screen. 

                        As I work on this piece, I continue research into the Dutch golden age, seeking a fuller 
                        understanding of the world which created so many still life paintings. The work will 
                        evolve as my knowledge deepens. I hope to address the layer of decay not directly pointed 
                        to by Vanitas; the destruction wrought by the colonization, which fueled the rise in 
                        wealth and the change in still life painting from the modest table to the overspilling banquet. 
                    </div>

                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
            );
    }

}
 
export default NatureMorte;