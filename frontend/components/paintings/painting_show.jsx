import React from 'react';


class PaintingShow extends React.Component {
    constructor(props) {
        super(props);  
        
        this.state = {
            artworks: [], 
            activeProject: {}, 
            index: 0
        }

        this.clickForward = this.clickForward.bind(this)
        this.clickBackward = this.clickBackward.bind(this)

    }

    componentDidMount(){
        this.props.fetchPainting(this.props.match.params.paintingId)
        this.props.fetchPaintings()
        window.scrollTo(0, 0);
    }

    clickForward(){
        // this.setState({
        //     artworks: this.props.paintings.filter(painting => painting.category === this.props.match.params.category), 
        //     activeProject: this.props.painting, 
        //     index: this.state.artworks.indexOf(this.state.activeProject)
        // })

        let currentPainting = this.props.painting
        let filtered = this.props.paintings.filter(painting => painting.category === this.props.match.params.category) 
        let index = filtered.indexOf(currentPainting);
        let newIndex = (index + 1) % filtered.length;
        let newProj = filtered[newIndex]

        this.props.history.push(`/${newProj.category}/${newProj.id}`)
    
    }
    
    clickBackward(){
        let currentPainting = this.props.painting
        let filtered = this.props.paintings.filter(painting => painting.category === this.props.match.params.category) 
        let index = filtered.indexOf(currentPainting);
        let newIndex;

        if(index === 0){
            newIndex = filtered.length - 1
        } else {
            newIndex = (index - 1)
        }

        let newProj = filtered[newIndex]

        this.props.history.push(`/${newProj.category}/${newProj.id}`)
    
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
                            <div>{this.props.painting.year}</div>
                            <div>{this.props.painting.medium}</div>
                            <div>{this.props.painting.size}</div>
                        </div>

                        <div className="icons">
                            <div className="icons-left">
                                <button onClick={this.clickBackward}><i class="fas fa-angle-left"></i></button>
                            </div>
                    
                            <div className="icons-right">
                                <button onClick={this.clickForward}><i class="fas fa-angle-right"></i></button> 
                            </div>

                        </div>

                     
                        <img className="painting-show-image" src={this.props.painting.imgUrl}/>
            

    
                    </div>
                </div>
            )
        }
            
    }
}
 
export default PaintingShow;