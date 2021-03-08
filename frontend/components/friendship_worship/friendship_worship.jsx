import React from 'react';
import PaintingIndexItem from '../paintings/painting_index_item'


class FriendshipWorship extends React.Component {
    constructor(props) {
        super(props);
    }

    componentDidMount(){
        this.props.fetchPaintings()
    }

    render() { 

        const paintingRender = () => {

            return this.props.paintings.sort((a,b) => b.year-a.year).map((painting) => {
                if(painting.category === "friendship_worship"){
                    return <PaintingIndexItem painting={painting} key={painting.id}/>
                }
            })
        }
         

        return ( 
            <div className="friendship_container">
                <div className="project-index-header">Friendship Worship</div>
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
 
export default FriendshipWorship;