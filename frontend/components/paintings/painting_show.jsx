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
                        {this.props.painting.title}
                        <br/>
                        <img className="painting-show-image" src={this.props.painting.imgUrl}/>
                    </div>
                </div>
            )
        }
            
    }
}
 
export default PaintingShow;