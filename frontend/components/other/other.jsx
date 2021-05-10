import React from 'react';
import UpdatePhoto from '../paintings/update_photo_container';
import Photo from '../paintings/photo'
import {Link} from 'react-router-dom';

import ReactLoading from "react-loading";



class Other extends React.Component {
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
                <div className="project-index-header">Selected Sketchbook and Activities</div>
                <div className="project-index-description">
                    This section gives a look into my processes and artistic activities and a glimpse 
                    of what goes on behind the scenes of my larger bodies of work and the things I make 
                    just for myself. It contains a collection of sketchbook pages, photos I’ve taken, 
                    experiments, investigations, unfinished pieces, commissions and work made long ago. 
                    Some pieces may become part of a larger body of work, others simply had my attention 
                    for a moment, but never became fully realized.  
                </div>
                <div className="painting-render">
                        {paintingRender()}
                </div>

                <div>
                    {/* <Link to={"/adminlogin"}>log in</Link> */}
                </div>
            </div>
            );
    }
}
 
export default Other;