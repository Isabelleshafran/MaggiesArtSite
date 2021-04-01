import React from 'react';


class PaintingShow extends React.Component {
    constructor(props) {
        super(props); 
         
        this.state = {
            title: "", 
            year: "",
            medium: "", 
            size: ""
        }

        this.clickForward = this.clickForward.bind(this)
        this.clickBackward = this.clickBackward.bind(this)
        this.handleSubmit = this.handleSubmit.bind(this)
    }

    componentDidMount(){
        this.props.fetchPainting(this.props.match.params.paintingId)
        this.props.fetchPaintings(this.props.match.params.category)
        window.scrollTo(0, 0);
    }

    clickForward(){
        let currentPainting = this.props.painting
        let allPaintings = this.props.paintings
        let index = allPaintings.indexOf(currentPainting);
        let newIndex = (index + 1) % allPaintings.length;
        let newProj = allPaintings[newIndex]

        this.props.history.push(`/${newProj.category}/${newProj.id}`)
    
    }
    
    clickBackward(){
        let currentPainting = this.props.painting
        let allPaintings = this.props.paintings
        let index = allPaintings.indexOf(currentPainting);
        let newIndex;

        if(index === 0){
            newIndex = allPaintings.length - 1
        } else {
            newIndex = (index - 1)
        }

        let newProj = allPaintings[newIndex]
        this.props.history.push(`/${newProj.category}/${newProj.id}`)
    }

    handleChange(field){
        return e => this.setState({[field]: e.currentTarget.value})
    }

    handleSubmit(e){
        e.preventDefault();
        let updated = Object.assign({}, this.state);
        debugger
        this.props.updatePainting(updated).then(() => alert('updated'))
    }


    render() { 
        if(!this.props.painting){
            return null
        } else {
            if(this.props.currentUser.id !== null){
                return (
                     <div className="painting-show-container">
                        <div className="painting-show">
                        
                            <div className="icons">
                                <div className="icons-left">
                                    <button onClick={this.clickBackward}><i className="fas fa-angle-left"></i></button>
                                </div>
                        
                                <div className="icons-right">
                                    <button onClick={this.clickForward}><i className="fas fa-angle-right"></i></button> 
                                </div>
    
                            </div>
                            <img className="painting-show-image" src={this.props.painting.imgUrl}/>
                
                        <form onSubmit={this.handleSubmit}>
                            <span>Update Artwork Info</span>
                            <div className="painting-show-text-update">
                                Title: <input type="text" className="update-show-input" onChange={this.handleChange('title')} value={this.state.title} />
                                Year: <input type="text" className="update-show-input" onChange={this.handleChange('year')} value={this.state.year}/>
                                Size: <input type="text" className="update-show-input" onChange={this.handleChange('size')} value={this.state.size}/>
                                Medium:  <input type="text" className="update-show-input" onChange={this.handleChange('medium')} value={this.state.medium}/>
                            </div>
                            <button type="submit">Submit</button>
                        </form>
        
                        </div>
                    </div>
                )
            } else {
                return (
                    <div className="painting-show-container">
                        <div className="painting-show">
                        
                            <div className="icons">
                                <div className="icons-left">
                                    <button onClick={this.clickBackward}><i className="fas fa-angle-left"></i></button>
                                </div>
                        
                                <div className="icons-right">
                                    <button onClick={this.clickForward}><i className="fas fa-angle-right"></i></button> 
                                </div>
    
                            </div>
                            <img className="painting-show-image" src={this.props.painting.imgUrl}/>
                
                            <div className="painting-show-text">
                                <div>{this.props.painting.title}</div>
                                <div>{this.props.painting.year}</div>
                                <div>{this.props.painting.medium}</div>
                                <div>{this.props.painting.size}</div>
                            </div>
        
                        </div>
                    </div>
                )
            }
            
        }
            
    }
}
 
export default PaintingShow;