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
                <div>
                    <br/>
                    <br/>
                    <br/>
                    <br/>
                    <br/>
                    <br/>
                    hello
                    <br/>
                    {this.props.painting.title}
                    <br/>
                    <img className="" src={this.props.painting.imgUrl}/>
                </div>
            )
        }
            
    }
}
 
export default PaintingShow;