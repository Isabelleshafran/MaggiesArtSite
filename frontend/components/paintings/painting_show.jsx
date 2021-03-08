import React from 'react';


class PaintingShow extends React.Component {
    constructor(props) {
        super(props);   
    }

    componentDidMount(){
        this.props.fetchPainting(this.props.match.params.paintingId)
        window.scrollTo(0, 0);
    }

    render() { 

        if(!this.props.painting){
            return null
        } else {
            return (
                <div className="painting-show-container">
                    <div className="painting-show">
                        <div className="painting-show-text">
                            <div>{this.props.painting.title}</div>
                            <div>{this.props.painting.medium}</div>
                            <div>{this.props.painting.size}</div>
                        </div>
                        <img className="painting-show-image" src={this.props.painting.imgUrl}/>
                    </div>
                </div>
            )
        }
            
    }
}
 
export default PaintingShow;