import React from 'react';
import {Link} from 'react-router-dom';

class Photo extends React.Component {
    constructor(props) {
        super(props);
    }

    render() {  
    

        const photoRender = () => {
            if(this.props.currentUser){
                return (
                    <div className="painting-index-container">
            
                        <div className="painting-index">
                            <Link to={`/${this.props.item.photo.category}/${this.props.item.photo.id}`}>
                                <img className="painting-index-image" src={this.props.item.photo.imgUrl}/>
                            </Link>
                        </div>
                    </div>
                )
            } else {
                return (
                    <div className="painting-index-container">
                        <div className="painting-index">
                            <Link to={`/${this.props.painting.category}/${this.props.painting.id}`}>
                                <img className="painting-index-image" src={this.props.painting.imgUrl}/>
                            </Link>
                        </div>
                    </div>
                )
            }
        }
        
        return (
            <div>
                {photoRender()}
            </div>
        )
    }
}

export default Photo;