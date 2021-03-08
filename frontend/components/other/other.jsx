import React from 'react';
import PaintingIndex from '../paintings/painting_index'


class Other extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount(){
        this.props.fetchPaintings()
    }

    render() { 

        const paintingRender = () => {
            return this.props.paintings.sort((a,b) => a.id-b.id).map((painting) => {
                if(painting.category === "other"){
                    return <PaintingIndex painting={painting} key={painting.id}/>
                }
            })
        }
         
        return ( 
            <div className="friendship_container">
                <div className="project-index-header">Other</div>
                <div className="project-index-description">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                    Duis aute irure dolor in reprehenderit in voluptate velit esse cillum 
                    dolore eu fugiat nulla pariatur. 
                </div>

                <div className="painting-render">
                    {paintingRender()}
                </div>
            </div>
         );
    }
}
 
export default Other;