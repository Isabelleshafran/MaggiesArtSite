import React from 'react';


class PaintingIndex extends React.Component {
    constructor(props) {
        super(props);

    }
    render() { 
        return ( 
            <div className="painting-index-container">
                
                <div className="painting-index">
                    {this.props.painting.title}
                    <br/>
                    <img className="painting-index-image" src={this.props.painting.imgUrl}/>
                </div>
            </div>
         );
    }
}
 
export default PaintingIndex;