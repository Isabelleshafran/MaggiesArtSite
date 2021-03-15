// import React from 'react';
import PaintingIndexItem from '../paintings/painting_index_item';

import React from 'react';
import {Link} from 'react-router-dom';




class Uninhabited extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount(){
        this.props.fetchPaintings(this.props.category)
    }

    render() {         
        const paintingRender = () => {
            return this.props.paintings.map((painting) => {
                return <PaintingIndexItem painting={painting} key={painting.id} paintings={this.props.paintings}/>
            })
        }
         
        return ( 
            <div className="friendship_container">
                <div className="project-index-header">Uninhabited Spaces</div>
                 <div className="project-index-description">
                    <div>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. 
                        Duis aute dolor in reprehenderit in reprehenderit in voluptate
                    </div>
                    <div>
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum 
                        dolore eu fugiat nulla pariatur. 
                        Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                    </div>
                </div>

                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
         );
    }
}
 
export default Uninhabited;