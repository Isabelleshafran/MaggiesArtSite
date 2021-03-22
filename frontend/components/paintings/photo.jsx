import React from 'react';
import {Link} from 'react-router-dom';

class Photo extends React.Component {
    constructor(props) {
        super(props);
    }

    render() { 
        // console.log(this.props.painting.imgUrl)
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

export default Photo;