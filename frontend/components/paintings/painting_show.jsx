import React from 'react';


class PaintingShow extends React.Component {
    constructor(props) {
        super(props); 
    
        this.state = {
            title: "", 
            year: "",
            medium: "", 
            size: "", 
            id: "", 
            carouselOpen: true
        }

        this.clickForward = this.clickForward.bind(this)
        this.clickBackward = this.clickBackward.bind(this)
        this.handleSubmit = this.handleSubmit.bind(this)
        this.exitCarousel = this.exitCarousel.bind(this)
    }

    componentDidMount(){
        window.scrollTo(0, 0);
        this.props.fetchPaintings(this.props.match.params.category)
        this.props.fetchPainting(this.props.match.params.paintingId).then(() => {
             this.setState({
                title: this.props.painting.title || "", 
                year: this.props.painting.year || "",
                medium: this.props.painting.medium|| "", 
                size: this.props.painting.size || "", 
                id: this.props.painting.id
            })
        })
    }

    componentDidUpdate(prevProps){
        window.scrollTo(0, 0);
        if(prevProps.match.url !== this.props.match.url) {
            this.props.fetchPaintings(this.props.match.params.category)
            this.props.fetchPainting(this.props.match.params.paintingId).then(() => {
                    this.setState({
                    title: this.props.painting.title || "", 
                    year: this.props.painting.year|| "",
                    medium: this.props.painting.medium || "", 
                    size: this.props.painting.size || "", 
                    id: this.props.painting.id
                })
            })
        }
    }

    clickForward(){
        let sortedPaintings = [];
        this.props.paintings.sort((a, b) => a.position-b.position).map((painting) => {
            sortedPaintings.push(painting)
        })

        let currentPainting = this.props.painting;
        let index = sortedPaintings.indexOf(currentPainting);
        let newIndex = (index + 1) % sortedPaintings.length;
        let newProj = sortedPaintings[newIndex];
        this.props.history.push(`/${newProj.category}/${newProj.id}`);
    }
    
    clickBackward(){
        let sortedPaintings = [];
        this.props.paintings.sort((a, b) => a.position-b.position).map((painting) => {
            sortedPaintings.push(painting)
        })

        let currentPainting = this.props.painting;
        let index = sortedPaintings.indexOf(currentPainting);
        let newIndex;
        
        if(index === 0){
            newIndex = sortedPaintings.length - 1
        } else {
            newIndex = (index - 1)
        }

        let newProj = sortedPaintings[newIndex]
        this.props.history.push(`/${newProj.category}/${newProj.id}`)
    }

    handleChange(field){
        return e => this.setState({[field]: e.currentTarget.value})
    }

    handleSubmit(e){
        e.preventDefault();
        let updated = Object.assign({}, this.state);
        this.props.updatePainting(updated)
            .then(() => this.props.fetchPaintings(this.props.match.params.category))
            .then(() => {
                this.setState({
                    title: this.props.painting.title, 
                    year: this.props.painting.year,
                    medium: this.props.painting.medium, 
                    size: this.props.painting.size, 
                    id: this.props.painting.id
                })
            })
            .then(() => alert('udpate successful'))
    }

    exitCarousel(e){

        let arrowLeft = document.getElementsByClassName("fas fa-angle-left")[0]
        let arrowRight = document.getElementsByClassName("fas fa-angle-right")[0]
        let icon = document.getElementsByClassName("icons")[0];
        let paintingShowBox = document.getElementsByClassName("painting-show")[0];

        let next = document.getElementsByClassName("next")[0];
        let prev = document.getElementsByClassName("previous")[0];
        let mobileIcon = document.getElementsByClassName("mobile-icons")[0];



        if(e.target !== arrowLeft && e.target !== arrowRight && e.target !== icon && e.target !== paintingShowBox
            && e.target !== next && e.target !== prev && e.target !== mobileIcon) {
            if(this.props.match.params.category === "uninhabited"){
                return this.props.history.push(`/uninhabited_spaces`)
            } else if(this.props.match.params.category === "little_pieces"){
                return this.props.history.push(`/little_pieces_of_death`)
            } else {
                return this.props.history.push(`/${this.props.match.params.category}`)
            }
        }

    }


    render() { 
        if(!this.props.painting){
            return null
        } else {
            if(this.props.currentUser.id !== null){
                return (
                     <div className="painting-show-container">
                        <div className="painting-show">
                            <button onClick={this.exitCarousel}>Exit Carousel</button>
                            <img className="painting-show-image" src={this.props.painting.imgUrl}/>
                
                        <form onSubmit={this.handleSubmit}>
                            <span>Update Artwork Info</span>
                            <div className="painting-show-text-update">
                                Title: <input type="text" className="update-show-input" onChange={this.handleChange('title')} value={this.state.title} />
                                Year: <input type="text" className="update-show-input" onChange={this.handleChange('year')} value={this.state.year}/>
                                Size: <input type="text" className="update-show-input" onChange={this.handleChange('size')} value={this.state.size}/>
                                Medium:  <input type="text" className="update-show-input" onChange={this.handleChange('medium')} value={this.state.medium}/>
                            </div>
                            <button type="submit" className="submit">Submit</button>
                        </form>
                        </div>

                        <div className="icons">
                                <div className="icons-left">
                                    <button onClick={this.clickBackward} ><i className="fas fa-angle-left"></i></button>
                                </div>
                        
                                <div className="icons-right">
                                    <button onClick={this.clickForward}><i className="fas fa-angle-right"></i></button> 
                                </div>
                        </div>
                    </div>
                )
            } else {
                return (
                    <div className="painting-show-container" onClick={this.exitCarousel}>
                        <div className="painting-show">

                            <div className="mobile-icons">
                                <button className="previous" onClick={this.clickBackward}>Previous</button>
                                <button className="next" onClick={this.clickForward}>Next</button>
                            </div>


                            <img className="painting-show-image" src={this.props.painting.imgUrl}/>
                            <div className="painting-show-text">
                                <div>{this.props.painting.title}</div>
                                <div>{this.props.painting.year}</div>
                                <div>{this.props.painting.medium}</div>
                                <div>{this.props.painting.size}</div>
                            </div>
                        </div>

                        <div className="icons">
                            <div className="icons-left">
                                <button onClick={this.clickBackward}><i className="fas fa-angle-left"></i></button>
                            </div>

                            <div className="icons-right">
                                <button onClick={this.clickForward}><i className="fas fa-angle-right"></i></button> 
                            </div>
                        </div>
                    </div>
                )
            }
            
        }
            
    }
}
 
export default PaintingShow;