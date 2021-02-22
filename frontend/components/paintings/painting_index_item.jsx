import React from 'react';


class PaintingIndexItem extends React.Component {
    constructor(props) {
        super(props);

    }
    render() { 
        return ( 
            <div>
                {this.props.painting.title}
                <br/>
                <img src={this.props.painting.imgUrl}/>
            </div>
         );
    }
}
 
export default PaintingIndexItem;