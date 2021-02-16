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
                {this.props.painting.year}
                <br/>
                {this.props.painting.size}
                <br/>
                {this.props.painting.medium}
                <br/>
            </div>
         );
    }
}
 
export default PaintingIndexItem;