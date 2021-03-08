import React from 'react';


class PaintingShow extends React.Component {
    constructor(props) {
        super(props);  
        
        this.state = {
            index: 0
        }

        this.clickForward = this.clickForward.bind(this)
    }

    componentDidMount(){
        this.props.fetchPainting(this.props.match.params.paintingId)
        this.props.fetchPaintings()
        window.scrollTo(0, 0);
    }

    clickForward(){
        let allPaintings = this.props.paintings 
        let filtered = allPaintings.filter(painting => painting.category === this.props.match.params.category)

        // console.log(filtered)

        // let currentIndex = filtered.indexOf(this.props.)

        // this.history.push(`${this.props.match.params.category}/`)

        //    <Route exact path="/:category/:paintingId" component={PaintingShowContainer} />
    }

    render() { 
        if(!this.props.painting){
            return null
        } else {
            // console.log(this.props.match.params.category)
            return (
                <div className="painting-show-container">
                    <div className="painting-show">
                        <div className="painting-show-text">
                            <div>{this.props.painting.title}</div>
                            <div>{this.props.painting.medium}</div>
                            <div>{this.props.painting.size}</div>
                        </div>
                        <button onClick={this.clickForward}>Next</button>
                        <button>Previous</button>
                        <img className="painting-show-image" src={this.props.painting.imgUrl}/>
                        
                    </div>
                </div>
            )
        }
            
    }
}
 
export default PaintingShow;